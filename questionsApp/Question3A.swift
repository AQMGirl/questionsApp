//
//  Question3A.swift
//  questionsApp
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct Question3A: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(.systemPurple)
                VStack {
                    Text("You have selected Lauren as your instructor. Do you want to play games or code?")
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                    HStack {
                        NavigationLink(destination: Question4B()) {
                            Text("Games")
                        }
                        NavigationLink(destination: Question4A()) {
                            Text("Code")
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

struct Question3A_Previews: PreviewProvider {
    static var previews: some View {
        Question3A()
    }
}