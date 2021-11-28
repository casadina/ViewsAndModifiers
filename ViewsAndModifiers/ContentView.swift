//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by aeglus on 2021/11/28.
//

import SwiftUI

struct ContentView: View {
    // @State private var useRedText = false
    
    var body: some View {
        VStack {
            Text("Gryffindor")
                .font(.largeTitle)
            Text("Hufflepuff")
                .blur(radius: 0)
            Text("Ravenclaw")
            Text("Slytherin")
        }
        .font(.title)
        .blur(radius: 5)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
