//
//  FooterAboutView.swift
//  Fylo Dark Theme Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/19.
//

import SwiftUI

struct FooterAboutView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: .zero) {
            FooterAboutItemView(text: "About Us")
            FooterAboutItemView(text: "Jobs")
            FooterAboutItemView(text: "Press")
            FooterAboutItemView(text: "Blog")
        }
    }
}

struct FooterAboutView_Previews: PreviewProvider {
    static var previews: some View {
        FooterAboutView()
            .background(Color("FooterBackgroundColor"))
            .previewLayout(.sizeThatFits)
    }
}
