//
//  Home.swift
//  HelicopterGame
//
//  Created by Ryan Smith on 7/17/22.
//

import SwiftUI

struct Home: View {
    
    @State private var showingSheet = false
    
    var body: some View {
        NavigationView {
            ZStack {
                HStack {
                    VStack {
                        Spacer()
                        Text ("Helicopter Game")
                            .font(.largeTitle.bold())
                            .foregroundColor(.white)
                        
                        Spacer()
                        Image("Helicopter")
                        
                        NavigationLink(destination: ContentView()) {
                            Text("Start")
                                .bold()
                                .frame(width: 280, height: 30)
                                .background(Color.purple)
                                .foregroundColor(.white)
                                .cornerRadius(10)
                        }
                        Spacer()
                        // High Score page button goes here
                        Spacer()
                    }
                    VStack {
                        NavigationLink(destination: Info(), label: {
                            Image(systemName: "info.circle")
                                .foregroundColor(.white)
                        })
                    }
                }
                .background(Color.black)
            }
            .frame(width: 1000)
            .background(Color.black)
        }
        .navigationViewStyle(.stack)
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
            .previewInterfaceOrientation(.landscapeLeft)
    }
}
