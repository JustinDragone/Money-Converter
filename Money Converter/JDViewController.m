//
//  JDViewController.m
//  Money Converter
//
//  Created by Justin on 4/19/14.
//  Copyright (c) 2014 Justin. All rights reserved.
//

#import "JDViewController.h"

@interface JDViewController ()

@end

@implementation JDViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)convertAmericanPressed:(UIButton *)sender
{
    int american = [self.americanTextField.text intValue];
    double BritishPounds = american * 0.60;
    self.britishLabel.text = [NSString stringWithFormat:@"%f",BritishPounds];
    
    double CanadianDollar = american * 0.91;
    self.canadianLabel.text = [NSString stringWithFormat:@"%f",CanadianDollar];
}
@end
