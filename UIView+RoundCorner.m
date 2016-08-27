//
//  UIImageView+RoundCorner.m
//  loxer
//
//  Created by amos on 16/5/20.
//  Copyright © 2016年 zoneol. All rights reserved.
//

#import "UIView+RoundCorner.h"

@implementation UIView (RoundCorner)

-(void)setRoundCorner{
    self.layer.cornerRadius = self.height * 0.5;
    self.layer.masksToBounds = YES;
    
    [self setRoundCorner:self.height * 0.5];
    
}

-(void)setRoundCorner:(CGFloat) cornerRadius{
    self.layer.cornerRadius = cornerRadius;
    self.layer.masksToBounds = YES;
}

@end
