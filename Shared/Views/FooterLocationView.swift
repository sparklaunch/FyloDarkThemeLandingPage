//
//  FooterLocationView.swift
//  Fylo Dark Theme Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/19.
//

import SwiftUI

struct FooterLocationView: View {
    var body: some View {
        HStack(alignment: .top, spacing: 16) {
            Image(decorative: "Location")
                .resizable()
                .scaledToFit()
                .frame(width: 16)
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua")
                .foregroundColor(.white)
                .lineSpacing(5)
                .fixedSize(horizontal: false, vertical: true)
        }
        .padding(24)
    }
}

struct FooterLocationView_Previews: PreviewProvider {
    static var previews: some View {
        FooterLocationView()
            .background(Color("FooterBackgroundColor"))
            .previewLayout(.sizeThatFits)
    }
}
