//
//  secondV.swift
//  navStack
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct secondV: View {
    var body: some View {
        ZStack {
            Color(red: 0.9, green: 0.35, blue: 0.0, opacity: 0.5)
                .ignoresSafeArea()
            VStack {
                Text("YOU HAVE ARRIVED AT SECOND VIEW")
                    .font(.title)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                Text("... a dragon lair")
                Text("🔥🔥🔥")
                Image("dragon")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(20)
                    .shadow(radius: 10)
                Text("'RAGGHTHGHSGFHTGHG'")
                    .font(.title)
                    .fontWeight(.bold)
                Text("you got eaten and died")
                Text("game over")
                Text("🪦")
            } // vstack
            .padding()
        } // zstack
    } // body
} // struct

#Preview {
    secondV()
}
