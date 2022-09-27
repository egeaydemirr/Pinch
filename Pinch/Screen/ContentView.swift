//
//  ContentView.swift
//  Pinch
//
//  Created by Ege Aydemir on 27.09.2022.
//

import SwiftUI

struct ContentView: View {
    //MARK: - Property
    
    //MARK: - Function
    
    //MARK: - Content
    
    var body: some View {
        NavigationView {
            ZStack{
                // MARK: PAGE IMAGE
                Image("magazine-front-cover")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(10)
                    .padding()
                    .shadow(color: .black.opacity(0.2), radius: 12, x:2, y: 2)
                
                
            }// ZStack:
            .navigationTitle("Pinch and Zoom")
            .navigationBarTitleDisplayMode(.inline)
        }// NavigationView
        .navigationViewStyle(.stack )
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
