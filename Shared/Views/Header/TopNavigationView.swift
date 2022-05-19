//
//  TopNavigationView.swift
//  Fylo Dark Theme Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/18.
//

import SwiftUI

struct TopNavigationView: View {
    var body: some View {
        HStack {
            Image("Logo")
                .resizable()
                .scaledToFit()
                .frame(height: 32)
            Spacer()
            HStack {
                TopNavigationItemView(text: "Features")
                TopNavigationItemView(text: "Team")
                TopNavigationItemView(text: "Sign In")
            }
        }
        .padding()
    }
}

struct TopNavigationView_Previews: PreviewProvider {
    static var previews: some View {
        TopNavigationView()
            .background(Color("BackgroundColor"))
            .previewLayout(.sizeThatFits)
    }
}
