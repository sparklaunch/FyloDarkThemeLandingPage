//
//  FooterSocialMediaItemView.swift
//  Fylo Dark Theme Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/19.
//

import SwiftUI

struct FooterSocialMediaItemView: View {
    let socialMedia: String
    var body: some View {
        Button {
            // TODO: SOCIAL MEDIA LINK.
        } label: {
            Image(systemName: "message")
                .resizable()
                .scaledToFit()
                .frame(width: 16, height: 16)
                .foregroundColor(.white)
                .padding(8)
                .overlay(
                    Circle()
                        .strokeBorder(.white)
                )
                .padding(8)
        }
    }
}

struct FooterSocialMediaItemView_Previews: PreviewProvider {
    static var previews: some View {
        FooterSocialMediaItemView(socialMedia: "Facebook")
            .background(Color("FooterBackgroundColor"))
            .previewLayout(.sizeThatFits)
    }
}
