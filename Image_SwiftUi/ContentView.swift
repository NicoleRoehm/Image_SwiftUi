//
//  ContentView.swift
//  Image_SwiftUi
//
//  Created by Nicole Röhm on 08.05.23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            CircleImage()
            
            Text("New York, USA")                .font(.title)
                .foregroundColor(.blue)
                Text("Times Square")
                .foregroundColor(.teal)
            
        }
    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
