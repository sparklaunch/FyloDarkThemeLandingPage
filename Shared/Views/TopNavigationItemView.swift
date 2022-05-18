//
//  TopNavigationItemView.swift
//  Fylo Dark Theme Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/18.
//

import SwiftUI

struct TopNavigationItemView: View {
    let text: String
    var body: some View {
        Button {
            // TODO: NAVIGATION ITEM LINK.
        } label: {
            Text(text)
                .foregroundColor(.white)
                .padding(4)
        }
    }
}

struct TopNavigationItemView_Previews: PreviewProvider {
    static var previews: some View {
        TopNavigationItemView(text: "Features")
            .background(Color("BackgroundColor"))
            .previewLayout(.sizeThatFits)
    }
}
