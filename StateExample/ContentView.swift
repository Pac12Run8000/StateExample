//
//  ContentView.swift
//  StateExample
//
//  Created by Michelle Grover on 7/16/23.
//

import SwiftUI

struct ContentView: View {
    // Create a @State property for the toggle
    @State private var isToggleOn: Bool = false

    var body: some View {
        VStack {
            Toggle(isOn: $isToggleOn) {
                Text("Toggle")
            }
            .padding()

            if isToggleOn {
                Text("The toggle is on")
            } else {
                Text("The toggle is off")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
