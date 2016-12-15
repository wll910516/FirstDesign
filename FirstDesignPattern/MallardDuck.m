//
//  MallardDuck.m
//  FirstDesignPattern
//
//  Created by Xummer on 2016/11/25.
//  Copyright © 2016年 Xummer. All rights reserved.
//

#import "MallardDuck.h"

#import "FlyWithWings.h"
#import "Quack.h"

@implementation MallardDuck

- (instancetype)init {
    self = [super init];
    if (self) {
        self.flyBehavior = [FlyWithWings new];
        self.quackBehavior = [Quack new];
    }
    return self;
}

@end
