//
//  DateHelper.m
//  QingTianCtTool
//
//  Created by jxrs on 2018/10/29.
//  Copyright © 2018年 jxrs. All rights reserved.
//

#import "DateHelper.h"



@implementation DateHelper

+(NSString*)getCurrentDate:(DateStrType)dateType{
    NSDate *currentDate = [NSDate date];
    NSDateFormatter *formatte = [[NSDateFormatter alloc]init];
    if(dateType == yyyyMM){
        [formatte setDateFormat:@"yyyy-MM"];
    }else if(dateType == yyyyMMdd){
        [formatte setDateFormat:@"yyyy-MM-dd"];
    }else if(dateType == yyyyMMddHH){
        [formatte setDateFormat:@"yyyy-MM-dd HH"];
    }else if(dateType == yyyyMMddhh){
        [formatte setDateFormat:@"yyyy-MM-dd hh"];
    }else if(dateType == yyyyMMddhhmm){
        [formatte setDateFormat:@"yyyy-MM-dd hh:mm"];
    }else if(dateType == yyyyMMddHHmm){
        [formatte setDateFormat:@"yyyy-MM-dd HH:mm"];
    }else if(dateType == yyyyMMddHHmmss){
        [formatte setDateFormat:@"yyyy-MM-dd HH:mm:ss"];
    }else if(dateType == yyyyMMddhhmmss){
        [formatte setDateFormat:@"yyyy-MM-dd hh:mm:ss"];
    }else{
        [formatte setDateFormat:@"yyyy/MM/dd hh:mm:ss"];
    }
    
    NSString *currentDateStr = [formatte stringFromDate:currentDate];
    
    return currentDateStr;
}


@end
