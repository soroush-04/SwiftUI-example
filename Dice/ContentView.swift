//
//  ContentView.swift
//  Dice
//
//  Created by soroush kami on 2023-12-18.
//

import SwiftUI

struct ContentView: View {
    let diceNum = Int.random(in: 1...6)
    
    var body: some View {
        VStack(alignment: .center, spacing: 50.0) {
            Image("dice-\(diceNum)")
            Text("You rolled a \(diceNum)")
                .bold()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
