//
//  WinSize.m
//  lottery
//
//  Created by 王涛 on 16/5/4.
//  Copyright © 2016年 raoyu. All rights reserved.
//

#import "WinSize.h"

@implementation WinSize


- (instancetype)initWithScreenSize
{
    CGRect winSize = [UIScreen mainScreen].bounds;
    CGFloat winSizeWidth = winSize.size.width;
    CGFloat winSizeHeigth = winSize.size.height;
    CGFloat widthScale = winSizeWidth * 0.5/373;
    CGFloat heightScale = winSizeHeigth * 0.5/565;
    self.widthScale = widthScale;
    self.heightScale = heightScale;
    return self;
}
+ (CGFloat)initWithScreenSizeHeight
{
    WinSize * p = [[WinSize alloc]initWithScreenSize];
    return p.heightScale;
}

+ (CGFloat)initWithScreenSizeWidth
{
    WinSize * p = [[WinSize alloc]initWithScreenSize];
    return p.widthScale;
    
}


@end
