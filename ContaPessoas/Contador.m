//
//  Contador.m
//  ContaPessoas
//
//  Created by Rafael Souza Belchior da Silva on 2/19/15.
//  Copyright (c) 2015 Rafael Souza Belchior da Silva. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Contador.h"


@implementation Contador {
    int boy;
    int girl;
}

static Contador * _instancia = nil;

+(Contador *) instancia{
    if (_instancia == nil){
        _instancia = [[Contador alloc] init];
    }
    return _instancia;
}

-(id)init {
    self = [super init];
    if (self) {
        boy = 0;
        girl = 0;
    }
    return self;
}

- (void)maisUmCueca {
    boy = boy + 1;
}
- (void)maisUmaGata {
    girl++;
}

-(int)getBoys {
    return boy;
}

-(int)getGirls {
    return girl;
}

-(int)getTotal {
    return boy+girl;
}


@end

