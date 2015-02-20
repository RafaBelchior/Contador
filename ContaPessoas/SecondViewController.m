//
//  SecondViewController.m
//  ContaPessoas
//
//  Created by Rafael Souza Belchior da Silva on 2/19/15.
//  Copyright (c) 2015 Rafael Souza Belchior da Silva. All rights reserved.
//

#import "SecondViewController.h"
#import "Contador.h"

@interface SecondViewController () {
      Contador *contador;
}

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    contador = [Contador instancia];
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

//- (IBAction)click:(id)sender {
//    _totalBoys.text = [NSString stringWithFormat: @"%d", [contador getBoys]];
//    _totalGirls.text = [NSString stringWithFormat: @"%d", [contador getGirls]];
//    _total.text = [NSString stringWithFormat:@"%d", [contador getTotal] ];
//}

-(void) viewDidAppear:(BOOL)animated{
    _totalBoys.text = [NSString stringWithFormat: @"%d", [contador getBoys]];
    _totalGirls.text = [NSString stringWithFormat: @"%d", [contador getGirls]];
    _total.text = [NSString stringWithFormat:@"%d", [contador getTotal] ];
}

@end
