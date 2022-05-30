//
//  ContentView.swift
//  I am so Rich
//
//  Created by Veerjyot Singh on 29/05/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.systemCyan)
                .ignoresSafeArea()
            
            VStack{
                Text("I am so Rich")
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
                    .font(.largeTitle)
                    .padding()
                
                Image("diamond")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 250, height: 250, alignment: .center)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().previewDevice(PreviewDevice(rawValue: "iPhone 13 Pro Max"))
    }
}
