//
//  Item.swift
//  inventory-swift
//
//  Created by Sean Scott on 5/6/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
