//
//  ContentView.swift
//  MEMORIZES
//
//  Created by Kunal Singh on 2024-11-04.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            CardView(isFaceup: true)
        
            CardView()
        
            CardView()
        
            CardView()
        }
        .foregroundColor (.orange)
        .padding()
        }
}
struct CardView: View {
    var isFaceup : Bool = false
    
    var body: some View {
        ZStack(content :{
            if isFaceup{
                RoundedRectangle(cornerRadius:12).foregroundColor(.white)
                RoundedRectangle(cornerRadius:12).strokeBorder(lineWidth: 5)
                Text("🇮🇳").font(.largeTitle )
            } else {
                RoundedRectangle(cornerRadius:12)
                    
            }
            
        })
    }
}



    #Preview {
    ContentView()
}
