//
//  Audience.swift
//  objects
//
//  Created by 이지원 on 2021/05/21.
//

import Foundation

/**
 관람객
 - bag: 가방
 */
class Audience {
    private let bag: Bag
    
    init(bag: Bag) {
        self.bag = bag
    }
    
    /// 티켓을 구매하는 메서드
    func buy(ticket: Ticket) -> Double {
        return bag.hold(ticket: ticket)
    }
}
