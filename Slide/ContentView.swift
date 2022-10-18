//
//  ContentView.swift
//  Slide
//
//  Created by Théo Daguier on 18/10/2022.
//

////Recherche

import SwiftUI

struct ContentView: View {
    var body: some View {
            NavigationView {
                ZStack {
                    // Background
                    Color(#colorLiteral(red: 0.03529411926865578, green: 0.07058823853731155, blue: 0.15294118225574493, alpha: 1)).edgesIgnoringSafeArea(.all)
                    VStack {
                        // Header
                        HStack {
                            Image(systemName: "arrow.backward")
                                .resizable()
                                .foregroundColor(Color.white)
                                .frame(width: 24.0, height: 24.0)
                            Spacer()
                            Text("Choix du genre").font(.system(size: 20, weight: .bold)).foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1))).tracking(-0.41).multilineTextAlignment(.center)
                            Spacer()
                        }
                        HStack{
                            HStack{
                                Color.green
                            }
                            .clipShape(RoundedRectangle(cornerRadius: 22))
                            .frame(width: 158.0, height: 158.0)
                        }
                    }
                }
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
