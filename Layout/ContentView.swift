//
//  ContentView.swift
//  Layout
//
//  Created by MAC on 22/4/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world!")
            Capsule()
            Text("Hello, world!")
            Rectangle()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
