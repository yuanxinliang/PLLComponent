//
//  PLLTools.h
//  PLLComponent
//
//  Created by XL Yuen on 2020/3/12.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface PLLTools : NSObject

@property (nonatomic, copy) NSString *toolType;

- (void)begin;
- (void)end;
- (void)pause;
- (void)check;

@end

NS_ASSUME_NONNULL_END
