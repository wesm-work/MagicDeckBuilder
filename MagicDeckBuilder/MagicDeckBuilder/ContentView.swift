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
                CommandersView().navigationTitle(Text("Commanders"))
            }
            .tabItem {
                Label("Commanders", systemImage: "person.3.fill")
            }

            NavigationStack {
                DeckView().navigationTitle(Text("Deck"))
            }
            .tabItem {
                Label("Deck", systemImage: "rectangle.stack.fill")
            }

            NavigationStack {
                CollectionView().navigationTitle(Text("Collection"))
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
