//
//  ViewController.m
//  HelloEnzo
//
//  Created by Enzo Lau on 12-7-10.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import "SampleViewController.h"

@interface SampleViewController : UIViewController {}  
@end  
@implementation SampleViewController  
-(void)loadView{  
    UIView *contentView = [[UIView alloc] initWithFrame:[[UIScreen mainScreen] applicationFrame]];  
    contentView.backgroundColor = [UIColor blackColor];  
    self.view = contentView;  
    [contentView release];  
    CGRect labelFrame = CGRectMake(40.0f, 200.0f, 240.0f, 60.0f);  
    UILabel *frontLabel = [[UILabel alloc] initWithFrame:labelFrame];  
    frontLabel.text = @"Hello World!";  
    frontLabel.font = [UIFont fontWithName:@"Georgia" size:24.0f];  
    frontLabel.textColor = [UIColor colorWithRed:0.82f green:1.0f blue:0.286f alpha:1.0f];  
    frontLabel.backgroundColor = [UIColor colorWithRed:0.0f green:0.0f blue:0.0f alpha:0.0f];  
    [contentView addSubview:frontLabel];  
    [frontLabel release];      
}  
@end 
