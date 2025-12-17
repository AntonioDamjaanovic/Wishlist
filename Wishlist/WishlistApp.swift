//
//  WishlistApp.swift
//  Wishlist
//
//  Created by Antonio Damjanović on 16.12.2025..
//

import SwiftUI
import SwiftData

@main
struct WishlistApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Wish.self)
        }
    }
}
