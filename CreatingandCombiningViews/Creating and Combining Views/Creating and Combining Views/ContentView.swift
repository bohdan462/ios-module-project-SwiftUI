//
//  ContentView.swift
//  Creating and Combining Views
//
//  Created by Bohdan Tkachenko on 7/11/20.
//  Copyright © 2020 Bohdan Tkachenko. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Turtle Rock")
                .font(.title)
                .multilineTextAlignment(.leading)
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                Spacer()
                Text("California")
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
