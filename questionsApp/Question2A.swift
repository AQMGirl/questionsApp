//
//  Question2A.swift
//  questionsApp
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct Question2A: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(.systemPurple)
                VStack {
                    Image("chips")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    Text("You have chosen the chips. Now you get to chose an instructor to code with. Do you choose...")
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                    HStack {
                        NavigationLink(destination: Question3A()) {
                            Text("Lauren")
                        }
                        Spacer()
                        NavigationLink(destination: Question3B()) {
                            Text("Maddie")
                        }
                        Spacer()
                        NavigationLink(destination: Question3C()) {
                            Text("Jennie")
                        }
                    }
                    .padding()
                    .background(Rectangle().foregroundColor(Color(hue: 0.494, saturation: 0.989, brightness: 1.0)))
                    .cornerRadius(15)
                    .shadow(radius: 15)
                    .padding()
                }
            }
        }
    }
}

struct Question2A_Previews: PreviewProvider {
    static var previews: some View {
        Question2A()
    }
}
