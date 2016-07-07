//
//  ViewController.m
//  Dog Years Converter
//
//  Created by JONATHAN ROMERO on 7/7/16.
//  Copyright © 2016 JONATHAN ROMERO. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonConvert:(UIButton *)sender {
    int dogYears = [self.yearsTextField.text intValue];
    int humanYears = dogYears*7;
    self.finalYears.text = [NSString stringWithFormat:(@"%i"),humanYears];
    
}
@end
