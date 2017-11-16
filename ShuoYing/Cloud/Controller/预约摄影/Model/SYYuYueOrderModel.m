//
//  SYYuYueOrderModel.m
//  ShuoYing
//
//  Created by chu on 2017/11/15.
//  Copyright © 2017年 硕影. All rights reserved.
//

#import "SYYuYueOrderModel.h"

@implementation SYYuYueOrderModel
- (void)setValue:(id)value forUndefinedKey:(NSString *)key{
    if ([key isEqualToString:@"id"]) {
        self.orderid = value;
    }
}

- (instancetype)initWithDictionary:(NSDictionary *)dic{
    if (self = [super init]) {
        [self setValuesForKeysWithDictionary:dic];
    }
    return self;
}

+ (instancetype)yunpaiorderWithDicaionary:(NSDictionary *)dic{
    return [[self alloc] initWithDictionary:dic];
}

@end
