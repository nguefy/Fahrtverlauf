
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Wed, 14 Sep 2022 15:22:30 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:1.000f green:1.000f blue:0.863f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:0.686f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.973f blue:0.463f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.941f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.847f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.733f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.608f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.478f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.941f green:0.314f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.957f blue:0.847f alpha:1.000f],
[UIColor colorWithRed:0.988f green:0.890f blue:0.706f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.792f blue:0.498f alpha:1.000f],
[UIColor colorWithRed:0.973f green:0.671f blue:0.216f alpha:1.000f],
[UIColor colorWithRed:0.953f green:0.573f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.843f green:0.482f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.753f green:0.369f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.635f green:0.282f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.902f blue:0.902f alpha:1.000f],
[UIColor colorWithRed:0.988f green:0.784f blue:0.765f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.565f blue:0.565f alpha:1.000f],
[UIColor colorWithRed:0.969f green:0.314f blue:0.337f alpha:1.000f],
[UIColor colorWithRed:0.925f green:0.000f blue:0.086f alpha:1.000f],
[UIColor colorWithRed:0.773f green:0.000f blue:0.078f alpha:1.000f],
[UIColor colorWithRed:0.608f green:0.000f blue:0.055f alpha:1.000f],
[UIColor colorWithRed:0.455f green:0.000f blue:0.035f alpha:1.000f],
[UIColor colorWithRed:0.925f green:0.000f blue:0.086f alpha:1.000f],
[UIColor colorWithRed:0.957f green:0.910f blue:0.929f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.796f blue:0.839f alpha:1.000f],
[UIColor colorWithRed:0.855f green:0.604f blue:0.659f alpha:1.000f],
[UIColor colorWithRed:0.753f green:0.408f blue:0.482f alpha:1.000f],
[UIColor colorWithRed:0.663f green:0.271f blue:0.365f alpha:1.000f],
[UIColor colorWithRed:0.549f green:0.180f blue:0.275f alpha:1.000f],
[UIColor colorWithRed:0.392f green:0.118f blue:0.196f alpha:1.000f],
[UIColor colorWithRed:0.302f green:0.031f blue:0.125f alpha:1.000f],
[UIColor colorWithRed:0.992f green:0.933f blue:0.973f alpha:1.000f],
[UIColor colorWithRed:0.976f green:0.824f blue:0.898f alpha:1.000f],
[UIColor colorWithRed:0.957f green:0.682f blue:0.808f alpha:1.000f],
[UIColor colorWithRed:0.933f green:0.482f blue:0.682f alpha:1.000f],
[UIColor colorWithRed:0.914f green:0.243f blue:0.561f alpha:1.000f],
[UIColor colorWithRed:0.859f green:0.000f blue:0.471f alpha:1.000f],
[UIColor colorWithRed:0.722f green:0.000f blue:0.396f alpha:1.000f],
[UIColor colorWithRed:0.592f green:0.000f blue:0.322f alpha:1.000f],
[UIColor colorWithRed:0.957f green:0.933f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.878f green:0.804f blue:0.894f alpha:1.000f],
[UIColor colorWithRed:0.761f green:0.631f blue:0.780f alpha:1.000f],
[UIColor colorWithRed:0.604f green:0.424f blue:0.651f alpha:1.000f],
[UIColor colorWithRed:0.506f green:0.286f blue:0.592f alpha:1.000f],
[UIColor colorWithRed:0.431f green:0.212f blue:0.549f alpha:1.000f],
[UIColor colorWithRed:0.345f green:0.114f blue:0.439f alpha:1.000f],
[UIColor colorWithRed:0.259f green:0.094f blue:0.341f alpha:1.000f],
[UIColor colorWithRed:0.878f green:0.937f blue:0.984f alpha:1.000f],
[UIColor colorWithRed:0.706f green:0.835f blue:0.965f alpha:1.000f],
[UIColor colorWithRed:0.451f green:0.682f blue:0.957f alpha:1.000f],
[UIColor colorWithRed:0.204f green:0.490f blue:0.878f alpha:1.000f],
[UIColor colorWithRed:0.078f green:0.333f blue:0.753f alpha:1.000f],
[UIColor colorWithRed:0.047f green:0.224f blue:0.573f alpha:1.000f],
[UIColor colorWithRed:0.039f green:0.118f blue:0.431f alpha:1.000f],
[UIColor colorWithRed:0.024f green:0.075f blue:0.314f alpha:1.000f],
[UIColor colorWithRed:0.898f green:0.980f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.733f green:0.902f blue:0.973f alpha:1.000f],
[UIColor colorWithRed:0.518f green:0.812f blue:0.937f alpha:1.000f],
[UIColor colorWithRed:0.333f green:0.725f blue:0.902f alpha:1.000f],
[UIColor colorWithRed:0.188f green:0.624f blue:0.820f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.529f blue:0.725f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.416f blue:0.588f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.294f blue:0.427f alpha:1.000f],
[UIColor colorWithRed:0.890f green:0.961f blue:0.957f alpha:1.000f],
[UIColor colorWithRed:0.745f green:0.886f blue:0.898f alpha:1.000f],
[UIColor colorWithRed:0.514f green:0.792f blue:0.792f alpha:1.000f],
[UIColor colorWithRed:0.235f green:0.710f blue:0.682f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.627f blue:0.600f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.537f blue:0.518f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.431f blue:0.420f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.341f blue:0.322f alpha:1.000f],
[UIColor colorWithRed:0.886f green:0.953f blue:0.898f alpha:1.000f],
[UIColor colorWithRed:0.741f green:0.859f blue:0.725f alpha:1.000f],
[UIColor colorWithRed:0.549f green:0.737f blue:0.502f alpha:1.000f],
[UIColor colorWithRed:0.400f green:0.647f blue:0.345f alpha:1.000f],
[UIColor colorWithRed:0.251f green:0.514f blue:0.208f alpha:1.000f],
[UIColor colorWithRed:0.165f green:0.447f blue:0.188f alpha:1.000f],
[UIColor colorWithRed:0.086f green:0.361f blue:0.153f alpha:1.000f],
[UIColor colorWithRed:0.082f green:0.290f blue:0.149f alpha:1.000f],
[UIColor colorWithRed:0.922f green:0.969f blue:0.867f alpha:1.000f],
[UIColor colorWithRed:0.788f green:0.922f blue:0.620f alpha:1.000f],
[UIColor colorWithRed:0.624f green:0.831f blue:0.373f alpha:1.000f],
[UIColor colorWithRed:0.471f green:0.745f blue:0.078f alpha:1.000f],
[UIColor colorWithRed:0.388f green:0.651f blue:0.082f alpha:1.000f],
[UIColor colorWithRed:0.314f green:0.545f blue:0.106f alpha:1.000f],
[UIColor colorWithRed:0.267f green:0.455f blue:0.102f alpha:1.000f],
[UIColor colorWithRed:0.216f green:0.373f blue:0.082f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.957f blue:0.945f alpha:1.000f],
[UIColor colorWithRed:0.867f green:0.871f blue:0.839f alpha:1.000f],
[UIColor colorWithRed:0.737f green:0.733f blue:0.698f alpha:1.000f],
[UIColor colorWithRed:0.612f green:0.604f blue:0.557f alpha:1.000f],
[UIColor colorWithRed:0.522f green:0.514f blue:0.475f alpha:1.000f],
[UIColor colorWithRed:0.455f green:0.439f blue:0.404f alpha:1.000f],
[UIColor colorWithRed:0.310f green:0.294f blue:0.255f alpha:1.000f],
[UIColor colorWithRed:0.220f green:0.204f blue:0.184f alpha:1.000f],
[UIColor colorWithRed:0.941f green:0.953f blue:0.961f alpha:1.000f],
[UIColor colorWithRed:0.843f green:0.863f blue:0.882f alpha:1.000f],
[UIColor colorWithRed:0.686f green:0.706f blue:0.733f alpha:1.000f],
[UIColor colorWithRed:0.529f green:0.549f blue:0.588f alpha:1.000f],
[UIColor colorWithRed:0.392f green:0.412f blue:0.451f alpha:1.000f],
[UIColor colorWithRed:0.235f green:0.255f blue:0.294f alpha:1.000f],
[UIColor colorWithRed:0.157f green:0.176f blue:0.216f alpha:1.000f],
[UIColor colorWithRed:0.075f green:0.094f blue:0.129f alpha:1.000f],
[UIColor colorWithRed:0.314f green:0.545f blue:0.106f alpha:1.000f],
[UIColor colorWithRed:0.275f green:0.478f blue:0.094f alpha:1.000f],
[UIColor colorWithRed:0.925f green:0.000f blue:0.086f alpha:1.000f],
[UIColor colorWithRed:0.859f green:0.000f blue:0.078f alpha:1.000f],
[UIColor colorWithRed:0.969f green:0.373f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.800f green:0.306f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.529f blue:0.725f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.416f blue:0.588f alpha:1.000f],
[UIColor colorWithRed:0.953f green:0.573f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.663f green:0.271f blue:0.365f alpha:1.000f],
[UIColor colorWithRed:0.522f green:0.514f blue:0.475f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.627f blue:0.600f alpha:1.000f],
[UIColor colorWithRed:0.047f green:0.224f blue:0.573f alpha:1.000f],
[UIColor colorWithRed:0.506f green:0.286f blue:0.592f alpha:1.000f],
[UIColor colorWithRed:0.914f green:0.243f blue:0.561f alpha:1.000f],
[UIColor colorWithRed:0.251f green:0.514f blue:0.208f alpha:1.000f],
[UIColor colorWithRed:0.188f green:0.624f blue:0.820f alpha:1.000f],
[UIColor colorWithRed:0.235f green:0.255f blue:0.294f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.157f green:0.176f blue:0.216f alpha:1.000f],
[UIColor colorWithRed:0.392f green:0.412f blue:0.451f alpha:1.000f],
[UIColor colorWithRed:0.392f green:0.412f blue:0.451f alpha:1.000f],
[UIColor colorWithRed:0.529f green:0.549f blue:0.588f alpha:1.000f],
[UIColor colorWithRed:0.686f green:0.706f blue:0.733f alpha:1.000f],
[UIColor colorWithRed:0.165f green:0.447f blue:0.188f alpha:1.000f],
[UIColor colorWithRed:0.078f green:0.333f blue:0.753f alpha:1.000f],
[UIColor colorWithRed:0.663f green:0.271f blue:0.365f alpha:1.000f],
[UIColor colorWithRed:0.914f green:0.243f blue:0.561f alpha:1.000f],
[UIColor colorWithRed:0.506f green:0.286f blue:0.592f alpha:1.000f],
[UIColor colorWithRed:0.188f green:0.624f blue:0.820f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.627f blue:0.600f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.847f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.953f green:0.573f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.388f green:0.651f blue:0.082f alpha:1.000f],
[UIColor colorWithRed:0.529f green:0.549f blue:0.588f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
