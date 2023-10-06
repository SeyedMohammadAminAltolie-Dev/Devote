//
//  BlankView.swift
//  Devote
//
//  Created by Ashkan Amin on 8/2/22.
//

import SwiftUI

struct BlankView: View {
    // MARK: - PROPERTIES
    var backgroudColor: Color
    var backgroundOpacity: Double
    // MARK: - BODY
    var body: some View {
        VStack{
            Spacer()
        }
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .center)
        .background(backgroudColor)
        .opacity(backgroundOpacity)
        .blendMode(.overlay)
        .ignoresSafeArea()
        
    }
}

struct BlankView_Previews: PreviewProvider {
    static var previews: some View {
        BlankView(backgroudColor: Color.black, backgroundOpacity: 0.3)
            .background(BackgroundImageView())
            .background(BackgroundImageView().ignoresSafeArea(.all))
        
    }
}
