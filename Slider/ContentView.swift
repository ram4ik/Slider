//
//  ContentView.swift
//  Slider
//
//  Created by ramil on 27/09/2019.
//  Copyright © 2019 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State var value: Double = 0.042
    
    var body: some View {
        
        VStack {
            Text("\(value)")
                .padding()
            Slider(value: $value)
                .padding()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
