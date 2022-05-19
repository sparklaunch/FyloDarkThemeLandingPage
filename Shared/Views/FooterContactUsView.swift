//
//  FooterContactUsView.swift
//  Fylo Dark Theme Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/19.
//

import SwiftUI

struct FooterContactUsView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: .zero) {
            FooterContactUsItemView(text: "Contact Us")
            FooterContactUsItemView(text: "Terms")
            FooterContactUsItemView(text: "Privacy")
        }
    }
}

struct FooterContactUsView_Previews: PreviewProvider {
    static var previews: some View {
        FooterContactUsView()
            .background(Color("FooterBackgroundColor"))
            .previewLayout(.sizeThatFits)
    }
}
