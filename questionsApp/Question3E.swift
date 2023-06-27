//
//  Question 3D.swift
//  questionsApp
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct Question3E: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(.systemPurple)
                VStack {
                    Image("duck2")
                    Text("You have chosen Mallard. Do you want to code or play games with your duck?")
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

struct Question3E_Previews: PreviewProvider {
    static var previews: some View {
        Question3D()
    }
}
