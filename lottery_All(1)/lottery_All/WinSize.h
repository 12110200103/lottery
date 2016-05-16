//
//  WinSize.h
//  lottery
//
//  Created by 王涛 on 16/5/4.
//  Copyright © 2016年 raoyu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface WinSize : UIView
@property (nonatomic,assign) CGFloat widthScale;
@property (nonatomic,assign) CGFloat heightScale;
- (instancetype)initWithScreenSize;

+ (CGFloat)initWithScreenSizeWidth;
+ (CGFloat)initWithScreenSizeHeight;
@end
