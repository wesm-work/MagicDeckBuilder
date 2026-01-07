//
//  CollectionView.swift
//  MagicDeckBuilder
//
//  Created by Wes Mincic on 1/6/26.
//

import SwiftUI

struct CollectionView: View {
    var body: some View {
        Text("Collection")
            .navigationTitle("Collection")
    }
}

#Preview {
    NavigationStack {
        CollectionView()
    }
}
