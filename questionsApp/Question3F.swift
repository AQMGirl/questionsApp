//
//  Question 3D.swift
//  questionsApp
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct Question3F: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(.systemPurple)
                VStack {
                    Image("duck3")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    let ducks = ["Cool duck", "Lame Duck", "Superpower Duck"]
                    let random = Int.random(in: 0...2)
                    let yourDuck = ducks[random]
                    Text("You picked the Mystery Duck. You have received the \(yourDuck). Do you want to code or play games with your duck?")
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                    HStack {
                        NavigationLink(destination: Question4A()) {
                            Text("Code")
                        }
                        NavigationLink(destination: Question4B()) {
                            Text("Games")
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

struct Question3F_Previews: PreviewProvider {
    static var previews: some View {
        Question3D()
    }
}
