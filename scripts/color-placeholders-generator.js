/**
 * Generate Color Utilities (Classes and SCSS Placeholders) for color dependencies
 * according to definitions made by DB UI v3
 */

const prefix = 'db';

const generateInteractiveVariants = (currentColorObject, cssProp) => {
	return `
		&:not(:disabled) {
			&:hover {
				${cssProp}: $${prefix}-${currentColorObject.hover.name};
    			--db-current-${cssProp}: #{$${prefix}-${currentColorObject.hover.name}};
			}

			&:active {
				${cssProp}: $${prefix}-${currentColorObject.pressed.name};
				--db-current-${cssProp}: #{$${prefix}-${currentColorObject.pressed.name}};
			}
        }
        `;
};

/**
 * Backgrounds have more than one variant with the same color for text (on-color)
 * e.g. neutral with variants 1-6 or transparent-full or transparent-semi
 */

const generateBGVariants = (
	value,
	variant,
	currentColorObject,
	baseColorObject
) => {
	const placeholderName = `${prefix}-bg-${value}${
		variant ? `-${variant}` : ''
	}`;
	let result = `
%${placeholderName}-ia-states {
	${generateInteractiveVariants(currentColorObject, 'background-color')}
}
%${placeholderName} {
    background-color: $${prefix}-${currentColorObject.enabled.name};
    color: $${prefix}-${baseColorObject.enabled.name};

    --db-current-background-color: #{$${prefix}-${
		currentColorObject.enabled.name
	}};
    --db-current-color: #{$${prefix}-${baseColorObject.enabled.name}};

    &-ia, &[data-variant="ia"] {
		@extend %${placeholderName};
		@extend %${placeholderName}-ia-states;
    }

    button {
		@extend %${placeholderName}-ia-states;
    }

    a {
       ${generateInteractiveVariants(baseColorObject, 'color')}
    }

`;
	if (baseColorObject.weak) {
		result += `
    %weak {
        color: $${prefix}-${baseColorObject.weak.enabled.name};

		a {
		   ${generateInteractiveVariants(baseColorObject.weak, 'color')}
		}
    }
`;
	}

	result += `}`;
	return result;
};

/**
 * Generates color utility classes and scss placeholders for non-interactive and interactive variants
 * of color combination (background-color and color) based on definitions made by DB UI v3
 *
 * @param {*} colorToken scss transform obj generated by styleDictionary
 * @returns scss string
 */
exports.generateColorUtilitityPlaceholder = (colorToken) => {
	let output = '';

	for (const [, value] of Object.keys(colorToken).entries()) {
		output += `/**
* ${value.toUpperCase()} - Placeholder Utilities
**/
`;
		// Text colors with interactive variant, e.g. primary
		if (colorToken[value].enabled) {
			// Text and background colors
			output += generateBGVariants(
				value,
				undefined,
				colorToken[value],
				colorToken[value].on
			);
		}

		for (const variant of Object.keys(colorToken[value].bg)) {
			if (colorToken[value].bg[variant].enabled) {
				output += generateBGVariants(
					value,
					variant,
					colorToken[value].bg[variant],
					colorToken[value].on.bg
				);
			} else {
				for (const childVariant of Object.keys(
					colorToken[value].bg[variant]
				)) {
					output += generateBGVariants(
						value,
						variant + '-' + childVariant,
						colorToken[value].bg[variant][childVariant],
						colorToken[value].on.bg
					);
				}
			}
		}
	}

	return output;
};