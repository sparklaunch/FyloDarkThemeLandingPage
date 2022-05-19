//
//  FooterContactView.swift
//  Fylo Dark Theme Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/19.
//

import SwiftUI

struct FooterContactView: View {
    var body: some View {
        HStack(spacing: 16) {
            Image(decorative: "Phone")
                .resizable()
                .scaledToFit()
                .frame(width: 16)
            Text("+1-543-123-4567")
                .foregroundColor(.white)
        }
        .padding(.horizontal, 24)
        .padding(.vertical, 12)
    }
}

struct FooterContactView_Previews: PreviewProvider {
    static var previews: some View {
        FooterContactView()
            .background(Color("FooterBackgroundColor"))
            .previewLayout(.sizeThatFits)
    }
}
