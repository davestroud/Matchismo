//
//  Deck.h
//  Matchismo
//
//  Created by DAVID STROUD on 11/5/13.
//  Copyright (c) 2013 Grey Matter. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Card.h"

@interface Deck : NSObject

- (void)addCard:(Card *)card atTop:(BOOL)atTop;
- (void)addCard:(Card *)card;


- (Card *)drawRandomCard;

@end
