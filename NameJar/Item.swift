//
//  Item.swift
//  NameJar
//
//  Created by Kari Groszewska on 1/11/25.
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
