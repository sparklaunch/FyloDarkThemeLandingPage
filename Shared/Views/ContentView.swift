//
//  ContentView.swift
//  Shared
//
//  Created by Jinwook Kim on 2022/05/18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(alignment: .top) {
            BackgroundView()
            VStack {
                TopNavigationView()
                IntroView()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
