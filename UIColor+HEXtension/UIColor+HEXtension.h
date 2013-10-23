//
//  DSEntity.m
//  DSTVDBClient
//
//  Created by Adolfo on 03/10/13.
//  Copyright (c) 2013 Desappstre Studio. All rights reserved.
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