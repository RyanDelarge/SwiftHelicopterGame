//
//  Pixel.swift
//  HelicopterGame
//
//  Created by Ryan Smith on 7/17/22.
//

import SwiftUI

struct Pixel: View {
    let size: CGFloat
    let color: Color
    
    var body: some View {
        Rectangle()
            .frame(width: size, height: size)
            .foregroundColor(color)
    }
}
