//
//  ViewController.h
//  Dog Years Converter
//
//  Created by JONATHAN ROMERO on 7/7/16.
//  Copyright © 2016 JONATHAN ROMERO. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *finalYears;
@property (strong, nonatomic) IBOutlet UITextField *yearsTextField;
- (IBAction)buttonConvert:(UIButton *)sender;


@end

