//
//  ViewController.m
//  Age of Laika
//
//  Created by Joseph Dunn on 10/12/14.
//  Copyright (c) 2014 dunnjose. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *dogYears;
@property (weak, nonatomic) IBOutlet UITextField *ageOfHuman;

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
- (IBAction)convertToDogYears:(UIButton *)sender {
    float ageFloat = [self.ageOfHuman.text floatValue] * 7;
    [self.ageOfHuman resignFirstResponder];
    
    self.dogYears.text = [NSString stringWithFormat:@"%f",ageFloat];
    
       
}

@end
