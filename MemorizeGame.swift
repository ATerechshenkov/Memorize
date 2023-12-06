//
//  MemorizeGame.swift
//  Memorize
//
//  Created by Terechshenkov Andrey on 06.12.2023.
//

import Foundation

struct MemorizeGame<CardContent> {
    
    var cards: Array<Card>
    
    func choose(card: Card) {
        
    }
    
    struct Card {
        var isFaceUp: Bool
        var isMatched: Bool
        var Content: CardContent
    }
}
