//
//  TestimonialStorage.swift
//  Fylo Dark Theme Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/18.
//

import Foundation

class TestimonialStorage: ObservableObject {
    @Published var testimonials: [Testimonial] = [
        .init(),
        .init(content: """
Fylo has improved our team productivity by an order of magnitude. Since making the switch our team has become a well-oiled collaboration machine.
""", photoName: "Profile1", name: "Bruce McKenzie", status: "Founder & CEO, Huddle"),
        .init(content: """
Fylo has improved our team productivity by an order of magnitude. Since making the switch our team has become a well-oiled collaboration machine.
""", photoName: "Profile2", name: "Iva Boyd", status: "Founder & CEO, Huddle")
    ]
}
