//
//  Info.swift
//  HelicopterGame
//
//  Created by Ryan Smith on 7/18/22.
//

import SwiftUI

struct Info: View {
    var body: some View {
        ZStack {
        VStack {
            Spacer()
            Text("Info")
                .font(.largeTitle).bold()
                .foregroundColor(.white)
            Spacer()
            Text("This app was built by Ryan Smith, the greatest app developer to ever live.")
            Text("https://www.linkedin.com/in/ryan-thomas-smith/")
            Text("")
            Text("")
            Text("Property of RyCorp Industries™")
            Spacer()
        }
        .foregroundColor(.white)
        }
        .frame(width: 1000, height: 500)
        .background(Color.black)
    }
}

struct Info_Previews: PreviewProvider {
    static var previews: some View {
        Info()
            .previewInterfaceOrientation(.landscapeRight)
    }
}
