//
//  UIColor+HEXtension.m
//  Extensiones
//
//  Created by Adolfo on 23/10/13.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface UIColor (HEXtension)
/*!

*/
+ (UIColor *) colorWithHexString:(NSString *) hexString alpha:(CGFloat) alpha;

/*!

*/
- (UIColor *) initWithHexString:(NSString *) hexString alpha:(CGFloat) alpha;
@end
