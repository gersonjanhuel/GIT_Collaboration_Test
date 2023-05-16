//
//  ContentView.swift
//  GIT_Collaboration_Test
//
//  Created by Gerson Janhuel on 15/05/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 10) {
            
            Text("Hello, world!")
            
            Button("Button 1") {
                print("Button 1")
            }
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
