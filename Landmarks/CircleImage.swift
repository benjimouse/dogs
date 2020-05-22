//
//  CircleImage.swift
//  Landmarks
//
//  Created by Ben Best on 22/05/2020.
//  Copyright © 2020 Ben Best. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("tipsy")
        .resizable()
        .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4)).shadow(radius: 10)
        .padding()
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
