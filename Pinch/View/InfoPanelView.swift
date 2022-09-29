//
//  InfoPanelView.swift
//  Pinch
//
//  Created by Ege Aydemir on 29.09.2022.
//

import SwiftUI

struct InfoPanelView: View {
    var body: some View {
        HStack{
            //MARK: HOTSPOT
            Image(systemName: "circle.circle")
                .symbolRenderingMode(.hierarchical)
                .resizable()
                .frame(width: 30, height: 30)
            Spacer()
            //MARK: INFO PANEL
        }
    }
}

struct InfoPanelView_Previews: PreviewProvider {
    static var previews: some View {
        InfoPanelView()
            .preferredColorScheme(.dark)
            .previewLayout(.sizeThatFits)
            .padding()
        
    }
}
