//
//  ContentView.swift
//  STEMspiration
//
//  Created by scholar on 6/7/23.
//

import SwiftUI

struct ContentView: View {
    @
    var body: some View {
        ZStack{
            Color(.systemPurple)
                .ignoresSafeArea()
            VStack(alignment: .leading, spacing: 20.0) {
                Image("katieBouman")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                HStack{
                    Text("Katie Bouman")
                        .font(.largeTitle)
                        .multilineTextAlignment(.center)
                    Text("Computer Science Star")
                    
                
                }
                
                Text("Katie Bouman is a computer scientist who wrote the algorithm to find an image of a black hole in 2019.")
        }
            .padding()
            .background(Rectangle() .foregroundColor(.white))
            .cornerRadius(15)
            .shadow(radius: 15)
            .padding()
            
        }
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
