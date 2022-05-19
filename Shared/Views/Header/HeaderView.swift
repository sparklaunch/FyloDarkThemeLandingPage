//
//  HeaderView.swift
//  Fylo Dark Theme Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/18.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        VStack(spacing: 24) {
            Text("All your files in one secure location, accessible anywhere.")
                .font(.largeTitle.bold())
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
                .fixedSize(horizontal: false, vertical: true)
            Text("Fylo stores all your most important files in one secure location. Access them wherever you need, share and collaborate with friends, family, and co-workers.")
                .font(.title3)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
                .lineSpacing(5)
                .fixedSize(horizontal: false, vertical: true)
        }
        .padding(24)
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView()
            .background(Color("BackgroundColor"))
            .previewLayout(.sizeThatFits)
    }
}
