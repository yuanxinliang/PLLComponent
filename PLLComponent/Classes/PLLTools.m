//
//  PLLTools.m
//  PLLComponent
//
//  Created by XL Yuen on 2020/3/12.
//

#import "PLLTools.h"

@implementation PLLTools

- (void)begin {
    NSLog(@"%s", __func__);
}

- (void)end {
    NSLog(@"%s", __func__);
}

- (void)pause {
    NSLog(@"%s", __func__);
}

- (void)check {
    NSLog(@"%s", __func__);
    NSLog(@"%s", __func__);
    NSLog(@"%s", __func__);
    NSLog(@"%s", __func__);
}

- (NSString *)description {
    return self.toolType.length > 0 ? self.toolType : @"null";
}

@end
