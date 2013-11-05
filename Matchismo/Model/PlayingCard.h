        //
//  PlayingCard.h
//  Matchismo
//
//  Created by DAVID STROUD on 11/5/13.
//  Copyright (c) 2013 Grey Matter. All rights reserved.
//

#import "Card.h"

@interface PlayingCard : Card

@property (strong, nonatomic) NSString *suit;
@property (nonatomic) NSUInteger rank;

+ (NSArray *) validSuits;
+ (NSUInteger) maxRank;
@end
