//
//  ContentView.swift
//  navStack
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            NavigationStack {
                ZStack {
                    Color(red: 0.0, green: 0.4, blue: 0.6, opacity: 0.2)
                        .ignoresSafeArea()
                VStack {
                    Text("welcome to root view")
                        .font(.title)
                        .fontWeight(.bold)
                    Text("a peaceful village")
                    Text("🌚")
                        .font(.title)
                    Image("wizard")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(20)
                        .shadow(radius: 10)
                    Text("travel to view 2...")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                    /*NavigationLink(destination: Text("second view")) {
                        Text("CLICK")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                    } // nlink */
                    NavigationLink(destination: secondV()) {
                        Text("➡️")
                            .font(.title)
                    } // nlink
                } // vstack
                .padding()
                .navigationTitle("return to checkpoint")
                .navigationBarTitleDisplayMode(.inline)
                .navigationBarHidden(true)
            } // zstack
        } // nstack
    } // body
} // struct

#Preview {
    ContentView()
}
