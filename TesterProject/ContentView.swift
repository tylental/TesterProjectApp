//
//  ContentView.swift
//  TesterProject
//
//  Created by Tyler Diep on 2025-01-05.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        NavigationStack {
            NavigationLink(destination: ModalView()) {
                Text("Go Next")
            }
            .foregroundStyle(.blue)
        }
    }
}

#Preview {
    ContentView()
}
