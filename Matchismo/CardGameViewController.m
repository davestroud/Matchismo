//
//  CardGameViewController.m
//  Matchismo
//
//  Created by DAVID STROUD on 11/2/13.
//  Copyright (c) 2013 Grey Matter. All rights reserved.
//

#import "CardGameViewController.h"

@interface CardGameViewController ()

@end	

@implementation CardGameViewController
- (IBAction)touchCardButton:(UIButton *)sender
{
    [sender setBackgroundImage:[UIImage imageNamed:@"CardBack"]
                        forState:UIControlStateNormal];
    [sender setTitle:@"" forState:UIControlStateNormal];
}


@end



