//
//  QuotesView.swift
//  Fylo Dark Theme Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/18.
//

import SwiftUI

struct QuotesView: View {
    var body: some View {
        Image(decorative: "Quotes")
            .resizable()
            .frame(width: 55, height: 45)
            .offset(x: 45, y: -45)
            .scaleEffect(0.8)
    }
}

struct QuotesView_Previews: PreviewProvider {
    static var previews: some View {
        QuotesView()
            .padding(50)
            .background(Color("BackgroundColor"))
            .previewLayout(.sizeThatFits)
    }
}
