//
//  Item.swift
//  EnergySaverV02
//
//  Created by machine01 on 6/11/24.
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
