//
//  QuestionOne.swift
//  questionsApp
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct QuestionOne: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(.systemPurple)
                VStack {
                    Text("You are at Kode with Klossy. You can choose \n one snack for the day. Do you choose...")
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                    HStack {
                        NavigationLink(destination: Question2A()) {
                            Text("Chips")
                        }
                        NavigationLink(destination: Question2B()) {
                            Text("Granola Bar")
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

struct QuestionOne_Previews: PreviewProvider {
    static var previews: some View {
        QuestionOne()
    }
}
