//
//  ContaPessoasTests.m
//  ContaPessoasTests
//
//  Created by Rafael Souza Belchior da Silva on 2/19/15.
//  Copyright (c) 2015 Rafael Souza Belchior da Silva. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
#import "Contador.h"

@interface ContaPessoasTests : XCTestCase

@end

@implementation ContaPessoasTests


- (void)testContaMeninos {
    Contador *c = [[Contador alloc] init];
    [c maisUmCueca];
    XCTAssert(([c getBoys] == 1), @"Pass");
    XCTAssert(([c getGirls] == 0), @"Pass");
}

- (void)testContaMeninas {
    Contador *c = [[Contador alloc] init];
    [c maisUmaGata];
    XCTAssert(([c getBoys] == 0), @"Pass");
    XCTAssert(([c getGirls] == 1), @"Pass");
}

- (void)testContaTotal {
    Contador *c = [[Contador alloc] init];
    [c maisUmCueca];
    [c maisUmaGata];
    [c maisUmaGata];
    XCTAssert(([c getBoys] == 1), @"Pass");
    XCTAssert(([c getGirls] == 2), @"Pass");
    XCTAssert(([c getTotal] == 3), @"Pass");
}


@end
