//
//  RubberDuck.m
//  FirstDesignPattern
//
//  Created by Xummer on 2016/12/15.
//  Copyright © 2016年 Xummer. All rights reserved.
//

#import "RubberDuck.h"

#import "FlyNoWay.h"
#import "Squeak.h"

@implementation RubberDuck

- (instancetype)init {
    self = [super init];
    if (self) {
        self.flyBehavior = [FlyNoWay new];
        self.quackBehavior = [Squeak new];
    }
    return self;
}

@end
