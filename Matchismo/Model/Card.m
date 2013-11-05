//
//  Card.m
//  Matchismo
//
//  Created by DAVID STROUD on 11/4/13.
//  Copyright (c) 2013 Grey Matter. All rights reserved.
//

#import "Card.h"

@interface Card()

@end

@implementation Card

- (int)match:(Card *)card
{
    int score = 0;
    
    if ([card.contents isEqualToString:self.contents]) {
        score = 1;
    }
    
    return score;
}



@end
