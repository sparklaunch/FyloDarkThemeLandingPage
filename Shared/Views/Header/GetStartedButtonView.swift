//
//  GetStartedButtonView.swift
//  Fylo Dark Theme Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/18.
//

import SwiftUI

struct GetStartedButtonView: View {
    var body: some View {
        Button {
            // TODO: GET STARTED BUTTON.
        } label: {
            Text("Get Started")
                .font(.title3.bold())
                .foregroundColor(.white)
                .padding()
                .padding(.horizontal, 64)
                .background(Color("ButtonColor"))
                .cornerRadius(.infinity)
                .shadow(radius: 10)
        }
    }
}

struct GetStartedButtonView_Previews: PreviewProvider {
    static var previews: some View {
        GetStartedButtonView()
            .padding()
            .background(Color("BackgroundColor"))
            .previewLayout(.sizeThatFits)
    }
}
