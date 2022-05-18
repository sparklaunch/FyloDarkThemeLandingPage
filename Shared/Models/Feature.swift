//
//  Feature.swift
//  Fylo Dark Theme Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/18.
//

import Foundation

struct Feature: Identifiable {
    let id: UUID = .init()
    let imageName: String
    let title: String
    let detail: String
}

extension Feature: Hashable {
    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}

extension Feature {
    init() {
        self.imageName = "AccessAnywhere"
        self.title = "Access your files, anywhere"
        self.detail = """
The ability to use a smartphone, tablet, or computer to access \
your account means your files follow your everywhere.
"""
    }
}
