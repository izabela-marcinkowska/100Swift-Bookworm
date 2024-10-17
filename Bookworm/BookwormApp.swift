//
//  BookwormApp.swift
//  Bookworm
//
//  Created by Izabela Marcinkowska on 2024-10-16.
//

import SwiftUI
import SwiftData

@main
struct BookwormApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Book.self)
        }
    }
}
