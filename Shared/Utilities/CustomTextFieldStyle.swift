//
//  CustomTextFieldStyle.swift
//  Fylo Dark Theme Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/19.
//

import SwiftUI

struct CustomTextFieldStyle: TextFieldStyle {
    func _body(configuration: TextField<Self._Label>) -> some View {
        configuration
            .padding(16)
            .padding(.leading, 16)
            .background(.white)
            .cornerRadius(.infinity)
            .frame(width: 266)
    }
}
