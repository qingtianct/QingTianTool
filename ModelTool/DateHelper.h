//
//  DateHelper.h
//  QingTianCtTool
//
//  Created by jxrs on 2018/10/29.
//  Copyright © 2018年 jxrs. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN


typedef enum _DateStrType {
    yyyyMMddHHmmss= 0,
    yyyyMMddhhmmss,
    yyyyMMddHHmm,
    yyyyMMddhhmm,
    yyyyMMddHH,
    yyyyMMddhh,
    yyyyMMdd,
    yyyyMM,
    
} DateStrType;

@interface DateHelper : NSObject
+(NSString*)getCurrentDate:(DateStrType)dateType;
@end

NS_ASSUME_NONNULL_END
