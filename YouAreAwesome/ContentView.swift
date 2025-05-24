//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Dionicio Gongora Morales on 5/5/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Text("What its football to You?")
                .foregroundStyle(.green)
                .font(.largeTitle)
                .fontWeight(.thin)
            HStack{
                VStack{
                    Image(systemName: "figure.american.football")
                        .resizable()
                        .scaledToFit()
                        .foregroundStyle(.blue)
                }
                VStack{
                    Image(systemName: "figure.australian.football")
                        .resizable()
                        .scaledToFit()
                        .foregroundStyle(.indigo)
                }
                VStack{
                    Image(systemName: "figure.soccer")
                        .resizable()
                        .scaledToFit()
                        .foregroundStyle(.purple)
                }
                
                
                
            }
                    }
        .padding()
    }
}

#Preview {
    ContentView()
}
