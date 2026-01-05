//
//  ContentView.swift
//  MagicDeckBuilder
//
//  Created by Wes Mincic on 1/4/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            NavigationStack {
                Text("Commanders")
                    .navigationTitle("Commanders")
            }
            .tabItem {
                Label("Commanders", systemImage: "person.3.fill")
            }

            NavigationStack {
                Text("Deck")
                    .navigationTitle("Deck")
            }
            .tabItem {
                Label("Deck", systemImage: "rectangle.stack.fill")
            }
        }
    }
}

#Preview {
    ContentView()
}
