//
//  DSEntity.m
//  DSTVDBClient
//
//  Created by Adolfo on 03/10/13.
//  Copyright (c) 2013 Desappstre Studio. All rights reserved.
//

#import "UIColor+HEXtension.h"

@implementation UIColor (HEXtension)
/*!

*/
+ (UIColor *) colorWithHexString:(NSString *) hexString alpha:(CGFloat) alpha
{
	NSMutableString *mutableHex = [[NSMutableString alloc] initWithString:hexString];

	if([mutableHex hasPrefix:@"#"])
	{
		[mutableHex replaceCharactersInRange:NSMakeRange(0, 1) withString:[NSString string]];
	}

	unsigned hexInt;

	NSScanner *scanner = [NSScanner scannerWithString:mutableHex];
	[scanner scanHexInt:&hexInt];

	CGFloat red = ((hexInt & 0xFF0000) >> 16) / 255.0;
	CGFloat green = ((hexInt & 0xFF00) >> 8) / 255.0;
	CGFloat blue = (hexInt & 0xFF) / 255.0;

	//
	return [UIColor colorWithRed:red green:green blue:blue alpha:alpha];
}

/*!

*/
- (UIColor *) initWithHexString:(NSString *) hexString alpha:(CGFloat) alpha
{
	return [UIColor colorWithHexString:hexString alpha:alpha];
}
@end
