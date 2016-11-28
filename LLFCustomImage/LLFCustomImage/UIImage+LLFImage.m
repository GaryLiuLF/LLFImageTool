//
//  UIImage+LLFImage.m
//  LLFCustomImage
//
//  Created by gary.liu on 16/11/28.
//  Copyright © 2016年 gary.liu. All rights reserved.
//

#import "UIImage+LLFImage.h"

@implementation UIImage (LLFImage)

+ (UIImage *)createImageWithColor:(UIColor *)color size:(CGSize)size
{
    CGRect rect = CGRectMake(0, 0, size.width, size.height);
    UIGraphicsBeginImageContext(rect.size);
    CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextSetFillColorWithColor(context, color.CGColor);
    CGContextFillRect(context, rect);
    UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    
    return image;
}

@end
