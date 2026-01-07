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
                CommandersView()
            }
            .tabItem {
                Label("Commanders", systemImage: "person.3.fill")
            }

            NavigationStack {
                DeckView()
            }
            .tabItem {
                Label("Deck", systemImage: "rectangle.stack.fill")
            }

            NavigationStack {
                CollectionView()
            }
            .tabItem {
                Label("Collection", systemImage: "books.vertical.fill")
            }
        }
    }
}

#Preview {
    ContentView()
}
