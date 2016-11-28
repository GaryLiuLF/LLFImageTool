//
//  UIImage+LLFImage.h
//  LLFCustomImage
//
//  Created by gary.liu on 16/11/28.
//  Copyright © 2016年 gary.liu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImage (LLFImage)


/**
 根据颜色与大小，自定义生成图片

 @param color 图片填充的颜色
 @param size 图片的大小
 @return 绘制的图片
 */
+ (UIImage *)createImageWithColor:(UIColor *)color size:(CGSize)size;

@end
