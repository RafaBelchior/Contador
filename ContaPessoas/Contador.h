//
//  Contador.h
//  ContaPessoas
//
//  Created by Rafael Souza Belchior da Silva on 2/19/15.
//  Copyright (c) 2015 Rafael Souza Belchior da Silva. All rights reserved.
//

@interface Contador : NSObject

- (void)maisUmCueca;
- (void)maisUmaGata;

-(int)getBoys;
-(int)getGirls;
-(int)getTotal;
+(Contador *) instancia;

@end

