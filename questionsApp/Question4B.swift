//
//  Question3A.swift
//  questionsApp
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct Question4B: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(.systemPurple)
                VStack {
                    Text("Games it is!")
                        .foregroundColor(Color.white)
                    Image("games")
                }
            }
        }
    }
}

struct Question4B_Previews: PreviewProvider {
    static var previews: some View {
        Question3A()
    }
}
