//
//  FooterEmailView.swift
//  Fylo Dark Theme Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/19.
//

import SwiftUI

struct FooterEmailView: View {
    var body: some View {
        HStack(spacing: 16) {
            Image(decorative: "Email")
                .resizable()
                .scaledToFit()
                .frame(width: 16)
            Text("example@fylo.com")
                .foregroundColor(.white)
        }
        .padding(.horizontal, 24)
        .padding(.vertical, 12)
    }
}

struct FooterEmailView_Previews: PreviewProvider {
    static var previews: some View {
        FooterEmailView()
            .background(Color("FooterBackgroundColor"))
            .previewLayout(.sizeThatFits)
    }
}
