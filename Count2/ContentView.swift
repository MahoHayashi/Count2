//
//  ContentView.swift
//  Count2
//
//  Created by maho hayashi on 2025/05/27.
//

import SwiftUI

struct ContentView: View {
    @State var count: Int = 0
    var body: some View {
        VStack {
            Text("\(count)")
                .padding()
            Button("+") {
                count += 1
            }
        }
    }
}

#Preview {
    ContentView()
}
