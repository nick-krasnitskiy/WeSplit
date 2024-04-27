//
//  ContentView.swift
//  WeSplit
//
//  Created by Nick Krasnitskiy on 27.04.2024.
//

import SwiftUI

struct ContentView: View {
    @State private var tapCount = 0
    
    var body: some View {
        Button("Tap Count: \(tapCount)") {
            tapCount += 1
        }
    }
}

#Preview {
    ContentView()
}
