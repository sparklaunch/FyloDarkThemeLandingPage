//
//  FeatureView.swift
//  Fylo Dark Theme Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/18.
//

import SwiftUI

struct FeatureView: View {
    let feature: Feature
    var body: some View {
        VStack(spacing: 36) {
            Image(decorative: feature.imageName)
                .resizable()
                .scaledToFit()
                .frame(height: 100)
            VStack(spacing: 16) {
                Text(feature.title)
                    .font(.title.bold())
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
                    .fixedSize(horizontal: false, vertical: true)
                Text(feature.detail)
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
                    .fixedSize(horizontal: false, vertical: true)
                    .lineSpacing(5)
            }
        }
        .padding(24)
    }
}

struct FeatureView_Previews: PreviewProvider {
    static var previews: some View {
        FeatureView(feature: .init())
            .background(Color("BackgroundColor"))
            .previewLayout(.sizeThatFits)
    }
}
