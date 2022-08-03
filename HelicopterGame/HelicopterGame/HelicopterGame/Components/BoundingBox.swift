//
//  BoundingBox.swift
//  HelicopterGame
//
//  Created by Ryan Smith on 8/3/22.
//

import SwiftUI

struct BoundingBox: View {
    
    let stationaryW: CGFloat = 800
    let height: CGFloat = 5
    
    var body: some View {
        VStack {
            Rectangle()
                .frame(width: stationaryW, height: height)
                .foregroundColor(.purple)
            Spacer()
            Rectangle()
                .frame(width: stationaryW, height: height)
                .foregroundColor(.purple)
        }
    }
}

struct BoundingBox_Previews: PreviewProvider {
    static var previews: some View {
        BoundingBox()
            .previewInterfaceOrientation(.landscapeLeft)
    }
}
