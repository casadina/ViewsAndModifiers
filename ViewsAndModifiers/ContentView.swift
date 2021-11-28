//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by aeglus on 2021/11/28.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Button("Hello, world!") {
        }
        .padding()
        .background(.red)
        .padding()
        .background(.blue)
        .padding()
        .background(.green)
        .padding()
        .background(.yellow)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
