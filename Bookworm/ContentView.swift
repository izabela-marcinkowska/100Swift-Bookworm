//
//  ContentView.swift
//  Bookworm
//
//  Created by Izabela Marcinkowska on 2024-10-16.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    @AppStorage("notes") private var notes = ""
    @Environment(\.modelContext) var modelContext
    @Query var books: [Book]
    
    @State private var showingAddScreen = false

    var body: some View {
       
    }
}

#Preview {
    ContentView()
}
