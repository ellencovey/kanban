//
//  Board.swift
//  Kanban
//
//  Created by Ellen Covey on 19/08/2019.
//  Copyright © 2019 Ellen Covey. All rights reserved.
//

import Foundation

class Board: Codable {
    
    var title: String
    var items: [String]
    
    init(title: String, items: [String]) {
        self.title = title
        self.items = items
    }
}
