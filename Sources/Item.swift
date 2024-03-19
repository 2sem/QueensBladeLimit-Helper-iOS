//
//  Item.swift
//  queensbladelimithelper
//
//  Created by 영준 이 on 3/18/24.
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
