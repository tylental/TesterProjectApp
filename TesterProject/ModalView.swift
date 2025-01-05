//
//  ModalView.swift
//  TesterProject
//
//  Created by Tyler Diep on 2025-01-05.
//

import SwiftUI

struct ModalView: View {
    var body: some View {
        VStack {
            Text("This is the second view.")
        }
        .navigationBarTitle("Second View", displayMode: .inline)
    }
}

#Preview {
    ModalView()
}
