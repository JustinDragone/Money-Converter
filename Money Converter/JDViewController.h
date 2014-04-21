//
//  JDViewController.h
//  Money Converter
//
//  Created by Justin on 4/19/14.
//  Copyright (c) 2014 Justin. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface JDViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *britishLabel;
@property (strong, nonatomic) IBOutlet UITextField *americanTextField;
- (IBAction)convertAmericanPressed:(UIButton *)sender;
@property (strong, nonatomic) IBOutlet UILabel *canadianLabel;


@end
