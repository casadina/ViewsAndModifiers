//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by aeglus on 2021/11/28.
//

import SwiftUI

struct ContentView: View {
    @State private var useRedText = false
    
    var body: some View {
        Button("Hello, world!") {
            // flip the Boolean between true and false
            useRedText.toggle()
        }
        .foregroundColor(useRedText ? .red : .blue)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
