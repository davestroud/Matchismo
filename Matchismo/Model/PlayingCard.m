//
//  PlayingCard.m
//  Matchismo
//
//  Created by DAVID STROUD on 11/5/13.
//  Copyright (c) 2013 Grey Matter. All rights reserved.
//

#import "PlayingCard.h"

@implementation PlayingCard

- (NSString *) contents
{
    NSArray *rankStrings = @[@"?", @"A", @"2", @"3", @"4", @"5", @"6", @"7", @"8", @"9", @"10", @"J", @"Q", @"K"];
    return [rankStrings [self.rank] stringByAppendingString:self.suit];
}

@synthesize suit = _suit; //because we provide setter and getter


- (void) setSuit:(NSString *)suit
{
    if  ([@[@"❤️", @"♦️", @"💔", @"👄"]containsObject:suit])    {
        _suit = suit;
    }
}







- (NSString *) suit;
{
    return _suit ? _suit :@"?";
}





@end
