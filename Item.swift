//
//  Item.swift
//  AppleFramework
//
//  Created by Jan Lemar Baltazar on 2/1/26.
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
