//
//  IntroView.swift
//  Fylo Dark Theme Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/18.
//

import SwiftUI

struct IntroView: View {
    var body: some View {
        Image(decorative: "Intro")
            .resizable()
            .scaledToFill()
            .padding()
    }
}

struct IntroView_Previews: PreviewProvider {
    static var previews: some View {
        IntroView()
            .background(Color("BackgroundColor"))
            .previewLayout(.sizeThatFits)
    }
}
