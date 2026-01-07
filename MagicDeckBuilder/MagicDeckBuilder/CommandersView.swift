//
//  CommandersView.swift
//  MagicDeckBuilder
//
//  Created by Wes Mincic on 1/6/26.
//

import SwiftUI

struct CommandersView: View {
    var body: some View {
        Text("Commanders")
            .navigationTitle("Commanders")
    }
}

#Preview {
    NavigationStack {
        CommandersView()
    }
}
