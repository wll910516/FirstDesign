//
//  ViewController.m
//  FirstDesignPattern
//
//  Created by Xummer on 2016/11/25.
//  Copyright © 2016年 Xummer. All rights reserved.
//

#import "ViewController.h"
#import "Duck.h"
#import "MallardDuck.h"
#import "FlyNoWay.h"
#import "RubberDuck.h"
#import "DecoyDuck.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // 用到了多态 继承 代理的思想 就是将变化的行为提出来为一个抽象的对象 然后不同的实现在这个行为对象的子类中实现 用到的时候 将对应的实现对象赋值给duck就可以了
    Duck *duck = [MallardDuck new];
    [duck performFly];
    [duck performQuack];
    [duck setFlyBehavior:[FlyNoWay new]];
    [duck performFly];
    
    duck = [RubberDuck new];
    [duck performFly];
    [duck performQuack];
    
    duck = [DecoyDuck new];
    [duck performFly];
    [duck performQuack];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
