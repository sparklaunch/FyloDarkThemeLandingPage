//
//  FeatureStorage.swift
//  Fylo Dark Theme Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/18.
//

import Foundation

class FeatureStorage: ObservableObject {
    @Published var features: [Feature] = [
        .init(),
        .init(imageName: "Security", title: "Security you can trust", detail: """
2-factor authentication and user-controlled encryption are just a couple of the security features we allow to help secure your files.
"""),
        .init(imageName: "Collaboration", title: "Real-time collaboration", detail: """
Securely share files and folders with friends, family and colleagues for live collaboration. No email attachments required.
"""),
        .init(imageName: "AnyFile", title: "Store any type of file", detail: """
Whether you're sharing holidays photos or work documents, Fylo has you covered allowing for all file types to be securely stored and shared.
""")
    ]
}
