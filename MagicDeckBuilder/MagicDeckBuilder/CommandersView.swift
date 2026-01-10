//
//  CommandersView.swift
//  MagicDeckBuilder
//
//  Created by Wes Mincic on 1/6/26.
//

import SwiftUI

struct CommandersView: View {
    let commanders: [Commanders] = MockCommanders.list
    @State private var searchText = ""

    private var filteredCommanders: [Commanders] {
        if searchText.isEmpty { return commanders }
        return commanders.filter { $0.name.localizedCaseInsensitiveContains(searchText) }
    }

    var body: some View {
        List(filteredCommanders) { commander in
            Text(commander.name)
        }
        .navigationTitle("Commanders")
        .searchable(text: $searchText)
    }
}

#Preview {
    NavigationStack {
        CommandersView()
    }
}
