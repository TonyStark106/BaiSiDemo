//
//  UIView+JHCGExt.m
//  百思不得姐Demo
//
//  Created by Tony Stark on 15/7/22.
//  Copyright (c) 2015年 Tony Stark. All rights reserved.
//

#import "UIView+JHCGExt.h"

@implementation UIView (JHCGExt)

-(CGSize)size{
    return self.frame.size;
}

-(void)setSize:(CGSize)size{
    CGRect frame = self.frame;
    frame.size = size;
    self.frame = frame;
}

-(CGFloat)x{
    return self.frame.origin.x;
}

-(void)setX:(CGFloat)x{
    CGRect frame = self.frame;
    frame.origin.x = x;
    self.frame = frame;
}

-(CGFloat)y{
    return self.frame.origin.y;
}

-(void)setY:(CGFloat)y{
    CGRect frame = self.frame;
    frame.origin.y = y;
    self.frame = frame;
}

-(void)setWidth:(CGFloat)width{
    CGRect frame = self.frame;
    frame.size.width = width;
    self.frame = frame;
}

-(CGFloat)width{
    return self.frame.size.width;
}

-(void)setHeight:(CGFloat)height{
    CGRect frame = self.frame;
    frame.size.height = height;
    self.frame = frame;
}


-(CGFloat)height{
    return self.frame.size.height;
}




@end
