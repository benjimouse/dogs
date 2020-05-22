//
//  ContentView.swift
//  Landmarks
//
//  Created by Ben Best on 22/05/2020.
//  Copyright © 2020 Ben Best. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y:-130)
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("Tipsy!")
                    .font(.title)
                HStack {
                    Text("Half Jack Russell, Half Dachshund")
                        .font(.subheadline)
                    Spacer()
                    Text("10 years old")
                        .font(.subheadline)
                }
        }
        .padding()
            
        Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
