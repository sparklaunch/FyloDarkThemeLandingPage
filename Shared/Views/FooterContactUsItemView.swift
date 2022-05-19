//
//  FooterContactUsItemView.swift
//  Fylo Dark Theme Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/19.
//

import SwiftUI

struct FooterContactUsItemView: View {
    let text: String
    var body: some View {
        Button {
            // TODO: SITEMAP LINK.
        } label: {
            Text(text)
                .foregroundColor(.white)
                .padding(.horizontal, 24)
                .padding(.vertical, 12)
        }
    }
}

struct FooterContactUsItemView_Previews: PreviewProvider {
    static var previews: some View {
        FooterContactUsItemView(text: "Contact Us")
            .background(Color("FooterBackgroundColor"))
            .previewLayout(.sizeThatFits)
    }
}
