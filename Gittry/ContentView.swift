//
//  ContentView.swift
//  Gittry
//
//  Created by Bleck Dastine on 3/8/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "waterfall")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, je suis en train d'essayer github pour la premiere fois!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
