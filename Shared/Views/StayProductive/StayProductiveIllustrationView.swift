//
//  StayProductiveIllustrationView.swift
//  Fylo Dark Theme Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/18.
//

import SwiftUI

struct StayProductiveIllustrationView: View {
    var body: some View {
        Image(decorative: "StayProductive")
            .resizable()
            .scaledToFit()
            .padding()
    }
}

struct StayProductiveIllustrationView_Previews: PreviewProvider {
    static var previews: some View {
        StayProductiveIllustrationView()
            .background(Color("BackgroundColor"))
            .previewLayout(.sizeThatFits)
    }
}
