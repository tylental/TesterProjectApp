//
//  ContentView.swift
//  TesterProject
//
//  Created by Tyler Diep on 2025-01-05.
//

import SwiftUI

struct ContentView: View {
    @State private var isClicked = false
    
    var body: some View {
        Button("Open modal") {
            isClicked.toggle()
        }
        .sheet(isPresented: $isClicked) {
            Text("This is the modal view.")
        }
    }
}

#Preview {
    ContentView()
}
