//
//  Block.m
//  Block2
//
//  Created by 玄博屹 on 2017/12/14.
//  Copyright © 2017年 玄博屹. All rights reserved.
//

#import "Block.h"
typedef int(^MyBlock) (int);
@implementation Block
-(void)testBlock{
MyBlock b1 = ^(int b ){
    NSLog(@"%d",b*b);
    return b*b;
    };
    int newB = b1(5);
  
}
@end

