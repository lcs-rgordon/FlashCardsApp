//
//  ContentView.swift
//  FlashCardsApp
//
//  Created by Russell Gordon on 2021-12-07.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 25) {
            
            Text("What's \"powerhouse\" of a cell?")
                .font(.largeTitle)
            
            Button(action: {
                print("Button was pressed")
            }, label: {
                Text("Check")
            })
            .buttonStyle(.bordered)
            
            Text("mitochondria")
                .font(.title)

            Button(action: {
                print("Button was pressed")
            }, label: {
                Text("Another")
            })
            .buttonStyle(.bordered)

            Spacer()

        }
        .navigationTitle("Flash Cards")
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ContentView()
        }
    }
}
