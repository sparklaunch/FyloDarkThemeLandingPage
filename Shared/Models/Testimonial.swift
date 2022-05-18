//
//  Testimonial.swift
//  Fylo Dark Theme Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/18.
//

import Foundation

struct Testimonial: Identifiable {
    let id: UUID = .init()
    let content: String
    let photoName: String
    let name: String
    let status: String
}

extension Testimonial: Hashable {
    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}

extension Testimonial {
    init() {
        self.content = """
Fylo has improved our team productivity by an order of magnitude. Since making the switch our team has become a well-oiled collaboration machine.
"""
        self.photoName = "Profile0"
        self.name = "Satish Patel"
        self.status = "Founder & CEO, Huddle"
    }
}
