//
//  HomeView.swift
//  SwiftCoin
//
//  Created by Dmitry on 31/07/2024.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            ScrollView(.vertical, showsIndicators: false) {
                // top movers view
                TopMoversView()
                
                // all coins view
            }
            .navigationTitle("Live Prices")
        }
    }
}

#Preview {
    HomeView()
}
