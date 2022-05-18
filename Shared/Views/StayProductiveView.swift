//
//  StayProductiveView.swift
//  Fylo Dark Theme Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/18.
//

import SwiftUI

struct StayProductiveView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 16) {
            Text("Stay productive, wherever you are")
                .font(.title3.bold())
                .foregroundColor(.white)
            Text("Never let location be an issue when accessing your files. Fylo has you covered for all of your file storage needs.")
                .foregroundColor(.white)
                .lineSpacing(5)
                .fixedSize(horizontal: false, vertical: true)
            Text("Securely share files and folders with friends, family and colleagues for live collaboration. No email attachments required.")
                .foregroundColor(.white)
                .lineSpacing(5)
                .fixedSize(horizontal: false, vertical: true)
        }
        .padding(24)
    }
}

struct StayProductiveView_Previews: PreviewProvider {
    static var previews: some View {
        StayProductiveView()
            .background(Color("BackgroundColor"))
            .previewLayout(.sizeThatFits)
    }
}
