//
//  Question3A.swift
//  questionsApp
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct Question4A: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(.systemPurple)
                VStack {
                    Text("Coding it is!")
                        .foregroundColor(Color.white)
                    Image("code1")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                }
            }
        }
    }
}

struct Question4A_Previews: PreviewProvider {
    static var previews: some View {
        Question3A()
    }
}
