//
//  FooterView.swift
//  Fylo Dark Theme Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/19.
//

import SwiftUI

struct FooterView: View {
    var body: some View {
        ZStack {
            Color("FooterBackgroundColor")
            VStack {
                VStack(alignment: .leading, spacing: 24) {
                    FooterLogoView()
                    LazyVStack(alignment: .leading, spacing: .zero) {
                        FooterLocationView()
                        FooterContactView()
                        FooterEmailView()
                    }
                    FooterAboutView()
                    FooterContactUsView()
                }
                .frame(maxWidth: .infinity)
                FooterSocialMediaView()
            }
        }
        .fixedSize(horizontal: false, vertical: true)
    }
}

struct FooterView_Previews: PreviewProvider {
    static var previews: some View {
        FooterView()
            .previewLayout(.sizeThatFits)
    }
}
