//
//  DataItem.swift
//  SwiftDataDemoProject
//
//  Created by Matthew Caballero on 11/26/24.
//

import Foundation
import SwiftData

/**
 Tells xcode to use this as the model for DB. Store/retrieve instances of DataItem
 Defined a data schema
 */
@Model
class DataItem: Identifiable {
    
    var id: String
    var name: String
    
    init(name: String) {
        
        self.id = UUID().uuidString
        self.name = name
    }
}

//** stopped at 4:22
