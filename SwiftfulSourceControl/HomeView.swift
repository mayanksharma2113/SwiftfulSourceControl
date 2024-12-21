//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by Mayank Sharma on 20.12.24.
//

import SwiftUI

struct HomeView: View {
    @State private var title: String = "Hello world!"
    
    var body: some View {
        VStack{
            Text("Hi")
            Text("Screen 2")
        }
        .onAppear {
            // send analytics
        }
    }
}

#Preview {
    HomeView()
}
