//
//  CardMatchingGame.h
//  Matchismo
//
//  Created by DAVID STROUD on 11/5/13.
//  Copyright (c) 2013 Grey Matter. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Deck.h"
#import "Card.h"

@interface CardMatchingGame : NSObject

// designated initializer
- (instancetype)initWithCardCount:(NSUInteger)count
                            using:(Deck *)deck;

- (void)ChooseCardAtIndex:(NSUInteger)index;
- (Card *)cardAtIndex:(NSUInteger)index;

@property (nonatomic, readonly) NSInteger score;


@end
