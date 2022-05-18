//
//  ContentView.swift
//  Shared
//
//  Created by Jinwook Kim on 2022/05/18.
//

import SwiftUI

struct ContentView: View {
    @StateObject private var featureStorage: FeatureStorage = .init()
    var body: some View {
        ScrollView {
            VStack {
                ZStack(alignment: .top) {
                    BackgroundView()
                    VStack(spacing: 100) {
                        VStack(spacing: 24) {
                            TopNavigationView()
                            IntroView()
                            HeaderView()
                            GetStartedButtonView()
                        }
                        VStack(spacing: 36) {
                            ForEach(featureStorage.features) { feature in
                                FeatureView(feature: feature)
                            }
                        }
                        VStack {
                            StayProductiveIllustrationView()
                        }
                    }
                    .padding(.top, 44)
                }
                .environmentObject(featureStorage)
            }
        }
        .edgesIgnoringSafeArea(.all)
        .onAppear {
            UIScrollView.appearance().bounces = false
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(FeatureStorage())
    }
}
