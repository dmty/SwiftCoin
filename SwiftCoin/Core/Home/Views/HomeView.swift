//
//  HomeView.swift
//  SwiftCoin
//
//  Created by Dmitry on 31/07/2024.
//

import SwiftUI

struct HomeView: View {
    @StateObject var viewModel = HomeViewModel()
    var body: some View {
        NavigationView {
            ScrollView(.vertical, showsIndicators: false) {
                // top movers view
                TopMoversView()
                
                Divider()
                
                // all coins view
                AllCoinsView()
            }
            .navigationTitle("Live Prices")
        }
    }
}

#Preview {
    HomeView()
}
