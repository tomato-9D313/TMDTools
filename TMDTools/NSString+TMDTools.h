//
//  NSString+TMDTools.h
//  OCStudy
//
//  Created by tomato on 2022/8/15.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSString (TMDTools)

/// 判断字符串是否为空
/// @param string  字符串
+(BOOL)tmd_isBlankString:(NSString *)string;

@end

NS_ASSUME_NONNULL_END
