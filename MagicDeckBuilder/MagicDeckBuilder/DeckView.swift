//
//  DeckView.swift
//  MagicDeckBuilder
//
//  Created by Wes Mincic on 1/6/26.
//

import SwiftUI

struct DeckView: View {
    var body: some View {
        Text("Deck")
            .navigationTitle("Deck")
    }
}

#Preview {
    NavigationStack {
        DeckView()
    }
}

