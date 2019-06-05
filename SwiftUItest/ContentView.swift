//
//  ContentView.swift
//  SwiftUItest
//
//  Created by Sayan Mondal on 06/06/19.
//  Copyright © 2019 Sayan Mondal. All rights reserved.
//
//
//Text("LOL").font(.headline).bold().color(.red).italic()
//
//Text("lol").font(.subheadline).italic().color(.orange)
//}
//Text("MyLocation").font(.callout).color(.purple)

import SwiftUI

struct ContentView : View {
    var body: some View {
        
        VStack {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            
            ProfilePhoto().offset(y: -130)
                .padding(.bottom, -130)
            
            VStack (alignment: .leading, spacing: 5){
                
                Text("SAYAN").font(.largeTitle).bold().color(.black).italic()
                HStack {
                    Text("Developer").font(.subheadline).italic().color(.black)
                    Spacer()
                    Text("Kolkata,India").font(.callout).color(.black)
                }
                }
                .padding()
        }
        
        
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
