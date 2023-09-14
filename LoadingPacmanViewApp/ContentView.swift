//
//  ContentView.swift
//  LoadingPackmanView
//
//  Created by Abraao Nascimento on 14/09/2023.
//

import SwiftUI
import LoadingPacmanView

struct ContentView: View {
    var body: some View {
        LoadingView()
        Text("Pacman loading...")
            .foregroundColor(Color(red: 25 / 255,
                                   green: 25 / 255,
                                   blue: 166/255))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
