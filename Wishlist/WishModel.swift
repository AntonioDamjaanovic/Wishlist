//
//  WishModel.swift
//  Wishlist
//
//  Created by Antonio Damjanović on 16.12.2025..
//

import Foundation
import SwiftData

@Model
class Wish {
    var title: String
    
    init(title: String) {
        self.title = title
    }
}
