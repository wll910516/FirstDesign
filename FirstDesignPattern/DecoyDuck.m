//
//  DecoyDuck.m
//  FirstDesignPattern
//
//  Created by Xummer on 2016/12/15.
//  Copyright © 2016年 Xummer. All rights reserved.
//

#import "DecoyDuck.h"

#import "FlyNoWay.h"
#import "MuteQuack.h"

@implementation DecoyDuck

- (instancetype)init {
    self = [super init];
    if (self) {
        self.flyBehavior = [FlyNoWay new];
        self.quackBehavior = [MuteQuack new];
    }
    return self;
}

@end
