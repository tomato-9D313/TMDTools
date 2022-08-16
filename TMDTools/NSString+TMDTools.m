//
//  NSString+TMDTools.m
//  OCStudy
//
//  Created by tomato on 2022/8/15.
//

#import "NSString+TMDTools.h"

@implementation NSString (TMDTools)

/// 判断字符串是否为空
/// @param string  字符串

+(BOOL)tmd_isBlankString:(NSString *)string {
    
    if (string == nil || string == NULL ) {
        return YES;
    }
    if ([string isEqualToString:@"<null>"]){
        return YES;
    }
    if ([string isEqualToString:@"<nil>"]){
        return YES;
    }
    if ([string isEqualToString:@"(null)"]){
        return YES;
    }
    if ([string isEqualToString:@"nil"]){
        return YES;
    }
    if ([string isEqualToString:@"Nil"]){
        return YES;
    }
    if ([string isKindOfClass:[NSNull class]]) {
        return YES;
    }
    if ([string isEqualToString:@""]) {
        return YES;
    }
    return NO;
}

@end
