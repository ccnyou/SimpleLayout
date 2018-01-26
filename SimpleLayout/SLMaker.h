//
//  SLMaker.h
//  SimpleLayout
//
//  Created by 聪宁陈 on 2018/1/27.
//  Copyright © 2018年 ccnyou. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@class SLMaker;
typedef SLMaker* (^SLValueBlock)(CGFloat value);
typedef void     (^SLVoidBlock)(void);

@interface SLMaker : NSObject
@property (nonatomic, readonly) SLValueBlock sl_left;
@property (nonatomic, readonly) SLValueBlock sl_top;
@property (nonatomic, readonly) SLValueBlock sl_right;
@property (nonatomic, readonly) SLValueBlock sl_bottom;
@property (nonatomic, readonly) SLVoidBlock sl_commit;
@end
