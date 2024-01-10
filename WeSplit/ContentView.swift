//
//  ContentView.swift
//  WeSplit
//
//  Created by Nick Krasnitskiy on 10.01.2024.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
    
    var body: some View {
        Form {
            TextField("Enter your name", text: $name)
            Text("Your name is \(name)")
        }
    }
}

#Preview {
    ContentView()
}
