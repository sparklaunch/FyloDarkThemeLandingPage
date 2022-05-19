//
//  GetEarlyAccessView.swift
//  Fylo Dark Theme Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/19.
//

import SwiftUI

struct GetEarlyAccessView: View {
    @State private var email: String = ""
    var body: some View {
        ZStack {
            Color("BackgroundColor")
            VStack {
                VStack(spacing: 16) {
                    Text("Get early access today")
                        .font(.title3.bold())
                        .foregroundColor(.white)
                    Text("It only takes a minute to sign up and our free starter tier is extremely generous. If you have any questions, our support team would be happy to help you.")
                        .foregroundColor(.white)
                        .fixedSize(horizontal: false, vertical: true)
                        .multilineTextAlignment(.center)
                        .lineSpacing(5)
                }
                VStack {
                    TextField("email@example.com", text: $email)
                        .textFieldStyle(CustomTextFieldStyle())
                        .keyboardType(.emailAddress)
                        .textInputAutocapitalization(.never)
                        .padding()
                    GetStartedButtonView()
                }
            }
            .padding(24)
        }
        .cornerRadius(15)
        .shadow(radius: 10)
        .padding(24)
        .fixedSize(horizontal: false, vertical: true)
    }
}

struct GetEarlyAccessView_Previews: PreviewProvider {
    static var previews: some View {
        GetEarlyAccessView()
            .background(Color("FooterBackgroundColor"))
            .previewLayout(.sizeThatFits)
    }
}
