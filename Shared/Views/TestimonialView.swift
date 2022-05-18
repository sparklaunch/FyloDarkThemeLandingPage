//
//  TestimonialView.swift
//  Fylo Dark Theme Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/18.
//

import SwiftUI

struct TestimonialView: View {
    let testimonial: Testimonial
    var body: some View {
        ZStack {
            Color("TestimonialBackgroundColor")
            VStack(alignment: .leading, spacing: 24) {
                Text(testimonial.content)
                    .font(.footnote)
                    .foregroundColor(.white)
                    .lineSpacing(5)
                    .fixedSize(horizontal: false, vertical: true)
                HStack(spacing: 16) {
                    Image(decorative: testimonial.photoName)
                        .resizable()
                        .scaledToFit()
                        .frame(height: 32)
                        .clipShape(Circle())
                    VStack(alignment: .leading, spacing: 4) {
                        Text(testimonial.name)
                            .bold()
                            .foregroundColor(.white)
                        Text(testimonial.status)
                            .font(.caption)
                            .foregroundColor(.white)
                    }
                }
            }
            .padding(24)
        }
        .cornerRadius(15)
        .shadow(radius: 10)
        .padding(.horizontal, 36)
        .padding(.vertical, 4)
        .fixedSize(horizontal: false, vertical: true)
    }
}

struct TestimonialView_Previews: PreviewProvider {
    static var previews: some View {
        TestimonialView(testimonial: .init())
            .background(Color("BackgroundColor"))
            .previewLayout(.sizeThatFits)
    }
}
