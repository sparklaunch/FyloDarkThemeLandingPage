//
//  FooterView.swift
//  Fylo Dark Theme Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/19.
//

import SwiftUI

struct FooterView: View {
    var body: some View {
        ZStack(alignment: .topLeading) {
            Color("FooterBackgroundColor")
            VStack(alignment: .leading) {
                FooterLogoView()
                VStack(alignment: .leading, spacing: .zero) {
                    FooterLocationView()
                    FooterContactView()
                }
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
