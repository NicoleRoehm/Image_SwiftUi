//
//  CircleImage.swift
//  Image_SwiftUi
//
//  Created by Nicole Röhm on 08.05.23.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("new_York")
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.blue,
                lineWidth: 4)
            }
            .shadow(radius: 25)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
