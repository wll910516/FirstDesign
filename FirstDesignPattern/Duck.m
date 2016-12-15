//
//  Duck.m
//  FirstDesignPattern
//
//  Created by Xummer on 2016/11/25.
//  Copyright © 2016年 Xummer. All rights reserved.
//

#import "Duck.h"

@implementation Duck
- (void)swim {
    NSLog(@"I Like Swim");
}

- (void)display {
    NSLog(@"I am so beatiful");
}

- (void)performQuack {
    [self.quackBehavior quack];
}
- (void)performFly {
    [self.flyBehavior fly];
}

@end
