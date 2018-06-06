//
//  LLRouter.h
//  LLRouter
//
//  Created by tony on 2018/1/2.
//  Copyright © 2018年 xdf. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface LLRouter : NSObject

+ (instancetype)sharedInstance;

// 远程App调用入口
- (id)performActionWithUrl:(NSURL *)url completion:(void(^)(NSDictionary *info))completion;

// 本地组件调用入口
- (id)performTarget:(NSString *)targetName action:(NSString *)actionName params:(NSDictionary *)params;

@end

