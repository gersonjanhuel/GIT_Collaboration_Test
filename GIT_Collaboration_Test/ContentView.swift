//
//  ContentView.swift
//  GIT_Collaboration_Test
//
//  Created by Gerson Janhuel on 15/05/23.
//

import SwiftUI

// Orang ke 1
struct ContentView: View {
    var name = "Rizal New nih!"
    
    var body: some View {
        NavigationStack {
            List {
                ListRowView()
                
                ListRowView()
                
                ListRowView()
                
                ListRowView()
                
                ListRowView()
                
                ListRowView()
                
                ListRowView()
                
                ListRowView()
            }
            .listStyle(.plain)
            .navigationTitle("Awesome List")
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct ListRowView: View {
    var body: some View {
        NavigationLink(destination: DetailView()) {
            HStack(alignment: .top) {
                RoundedRectangle(cornerRadius: 12 )
                    .frame(width: 80, height: 80)
                    .foregroundColor(Color(red: Double.random(in: 0...2), green: Double.random(in: 0...2), blue: Double.random(in: 0...2)))
                    
                
                VStack(alignment: .leading) {
                    RoundedRectangle(cornerRadius: 12)
                        .frame(width: 80, height: 20)
                    
                    RoundedRectangle(cornerRadius: 12)
                        .frame(height: 20)
                    
                    RoundedRectangle(cornerRadius: 12)
                        .frame(height: 20)
                }
                .foregroundColor(.orange)
            }
            .padding(.vertical, 10)
        }
    }
}
