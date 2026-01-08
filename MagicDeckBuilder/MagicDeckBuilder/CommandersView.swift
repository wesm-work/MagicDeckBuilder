//
//  CommandersView.swift
//  MagicDeckBuilder
//
//  Created by Wes Mincic on 1/6/26.
//

import SwiftUI

struct CommandersView: View {
    let commanders = MockCommanders.list
    
    var body: some View {
        List(commanders) { commander in
            Text(commander.name)
        }
        .navigationTitle(Text("Commanders"))
    }
    
}

#Preview {
    NavigationStack {
        CommandersView()
    }
}
