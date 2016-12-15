//
//  Duck.h
//  FirstDesignPattern
//
//  Created by Xummer on 2016/11/25.
//  Copyright © 2016年 Xummer. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "FlyBehavior.h"
#import "QuackBehavior.h"

@interface Duck : NSObject

@property (nonatomic, strong) FlyBehavior *flyBehavior;
@property (nonatomic, strong) QuackBehavior *quackBehavior;

- (void)swim;
- (void)display;
- (void)performQuack;
- (void)performFly;

@end
