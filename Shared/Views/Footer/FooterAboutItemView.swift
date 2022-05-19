//
//  FooterAboutItemView.swift
//  Fylo Dark Theme Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/19.
//

import SwiftUI

struct FooterAboutItemView: View {
    let text: String
    var body: some View {
        Button {
            // TODO: SITEMAP LINK.
        } label: {
            Text(text)
                .padding(.horizontal, 24)
                .padding(.vertical, 12)
                .foregroundColor(.white)
        }
    }
}

struct FooterAboutItemView_Previews: PreviewProvider {
    static var previews: some View {
        FooterAboutItemView(text: "About Us")
            .background(Color("FooterBackgroundColor"))
            .previewLayout(.sizeThatFits)
    }
}
