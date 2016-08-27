//
//  UIImageView+RoundCorner.h
//  
//
//  Created by amos on 16/5/20.
//  Copyright © 2016年 zoneol. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (RoundCorner)

/**
 *  设置的圆角--默认半径与高度相同
 */
-(void) setRoundCorner;
/**
 *  设置的圆角--需手动设置圆角半径
 */
-(void)setRoundCorner:(CGFloat) cornerRadius;
@end
