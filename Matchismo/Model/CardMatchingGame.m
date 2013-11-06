//
//  CardMatchingGame.m
//  Matchismo
//
//  Created by DAVID STROUD on 11/5/13.
//  Copyright (c) 2013 Grey Matter. All rights reserved.
//

#import "CardMatchingGame.h"

@interface CardMatchingGame()
@property (nonatomic, readwrite) NSInteger score;
@property (nonatomic, strong) NSMutableArray *cards; // of card
@end

@implementation CardMatchingGame

- (NSMutableArray *)cards
{
    if (!_cards)_cards = [[NSMutableArray alloc]init];
    return _cards;
}

- (instancetype) initWithCardCount:(NSUInteger)count
                             using:(Deck *)deck
{
    self = [super init]; // supers designated initializer
    
    if (self)   {
        for (int i = 0; i < count; i++) {
            Card *card = [deck drawRandomCard];
            if (card) {
            [self.cards addObject:card];
        } else  {
            self = nil;
            break;
        }
    }
}
    return self;
}

- (Card *)cardAtIndex:(NSUInteger)index
{
    return self.cards[index];
}



@end
