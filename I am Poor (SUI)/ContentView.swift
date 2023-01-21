//
//  ContentView.swift
//  I am Poor (SUI)
//
//  Created by Eduard Tokarev on 22.01.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Divider()
                .frame(minHeight: 5)
                .background(Color.red)
            
            Image("coal")
                .resizable()
                .scaledToFit()
                .frame(width: 270, height: 270)
            
            VStack {
                HStack() {
                    Text("I Am Poor")
                        .font(.system(size: 40))
                        .foregroundColor(.white)
                }
                .frame(maxHeight: .infinity)
                
                HStack { }
                    .frame(maxHeight: .infinity)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
