//
//  ContentView.swift
//  SimpleBudget
//
//  Created by andre fourie on 17/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, Andre's world!")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.green)
                
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
