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
                .font(.system(size: 60))
            
            HStack {
                Button("+") {
                    count += 1
                }
                .font(.system(size: 100))
                .frame(width: 100, height: 100)
                .background(.red)
                .foregroundStyle(.white)
                            
                Spacer().frame(width: 40)
                
                Button("-") {
                    count -= 1
                }
                .font(.system(size: 100))
                .frame(width: 100, height: 100)
                .background(.blue)
                .foregroundStyle(.white)
                //.padding()
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
