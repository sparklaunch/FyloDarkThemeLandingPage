//
//  FooterSocialMediaView.swift
//  Fylo Dark Theme Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/19.
//

import SwiftUI

struct FooterSocialMediaView: View {
    var body: some View {
        HStack(spacing: .zero) {
            FooterSocialMediaItemView(socialMedia: "Facebook")
            FooterSocialMediaItemView(socialMedia: "Twitter")
            FooterSocialMediaItemView(socialMedia: "Instagram")
        }
    }
}

struct FooterSocialMediaView_Previews: PreviewProvider {
    static var previews: some View {
        FooterSocialMediaView()
            .background(Color("FooterBackgroundColor"))
            .previewLayout(.sizeThatFits)
    }
}
