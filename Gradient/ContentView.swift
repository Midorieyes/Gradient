//
//  ContentView.swift
//  Gradient
//
//  Created by Apprenant44 on 23/04/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            LinearGradient(gradient: Gradient(colors: [.cyan, .blue]), startPoint: .top, endPoint: .bottom)
            VStack {
                Rectangle()
                    .fill(.orange)
                    .frame(width:130, height: 130)
                Rectangle()
                    .fill(.red)
                    .frame(width:130, height: 130)
                    .cornerRadius(20)
                Circle()
                    .fill(.purple)
                    .frame(width:130, height: 130)
            }
        }
        .ignoresSafeArea()
    }
}

#Preview {
    ContentView()
}
