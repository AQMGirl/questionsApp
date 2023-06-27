//
//  Question2B.swift
//  questionsApp
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct Question2B: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(.systemPurple)
                VStack {
                    Image("bar")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    Text("You chose the granola bar. Now you get to choose a duck. Do you choose...")
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                    HStack {
                        NavigationLink(destination: Question3D()) {
                            Text("Surfer Duck")
                        }
                        Spacer()
                        NavigationLink(destination: Question3E()) {
                            Text("Mallard")
                        }
                        Spacer()
                        NavigationLink(destination: Question3F()) {
                            Text("Mystery Duck")
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

struct Question2B_Previews: PreviewProvider {
    static var previews: some View {
        Question2B()
    }
}
