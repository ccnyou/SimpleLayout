//
//  SimpleLayoutTests.m
//  SimpleLayoutTests
//
//  Created by 聪宁陈 on 2018/1/27.
//  Copyright © 2018年 ccnyou. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "UIView+SimpleLayout.h"

@interface SimpleLayoutTests : XCTestCase

@end

@implementation SimpleLayoutTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    UIView *simpleView = [[UIView alloc] init];
    simpleView.sl_maker
            .sl_left(0)
            .sl_top(0)
            .sl_right(0)
            .sl_bottom(0)
            .sl_commit();
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
