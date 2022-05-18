//
//  SeeDetailView.swift
//  Fylo Dark Theme Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/18.
//

import SwiftUI

struct SeeDetailView: View {
    var body: some View {
        VStack {
            Button {
                // TODO: SEE DETAIL LINK.
            } label: {
                HStack(spacing: 16) {
                    Text("See how Fylo works")
                        .foregroundColor(Color("ButtonColor"))
                    Image(decorative: "Arrow")
                        .resizable()
                        .frame(width: 24, height: 24)
                }
            }
            Divider()
                .frame(height: 1.5)
                .background(Color("ButtonColor"))
        }
        .fixedSize(horizontal: true, vertical: true)
        .padding(.leading, 24)
    }
}

struct SeeDetailView_Previews: PreviewProvider {
    static var previews: some View {
        SeeDetailView()
            .background(Color("BackgroundColor"))
            .previewLayout(.sizeThatFits)
    }
}
