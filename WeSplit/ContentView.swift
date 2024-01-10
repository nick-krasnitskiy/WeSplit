//
//  ContentView.swift
//  WeSplit
//
//  Created by Nick Krasnitskiy on 10.01.2024.
//

import SwiftUI

struct ContentView: View {
    @State private var tapCount = 0
    
    var body: some View {
        Button("Tap count: \(tapCount)") {
            self.tapCount += 1
        }
    }
}

#Preview {
    ContentView()
}
