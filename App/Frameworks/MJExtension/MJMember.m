//
//  MJMember.m
//  MJExtension
//
//  Created by lblzwx on 13-1-15.
//  Copyright (c) 2013年 lblzwx. All rights reserved.
//

#import "MJMember.h"
#import "MJExtension.h"
#import "MJFoundation.h"
#import "MJConst.h"

@implementation MJMember


/**
 *  初始化
 *
 *  @param srcObject 来源于哪个对象
 *
 *  @return 初始化好的对象
 */
- (instancetype)initWithSrcObject:(id)srcObject
{
    if (self = [super init]) {
        _srcObject = srcObject;
    }
    return self;
}

- (void)setSrcClass:(Class)srcClass
{
    _srcClass = srcClass;
    
    MJAssertParamNotNil(srcClass);
    
    _srcClassFromFoundation = [MJFoundation isClassFromFoundation:srcClass];
}

MJLogAllIvrs
@end
