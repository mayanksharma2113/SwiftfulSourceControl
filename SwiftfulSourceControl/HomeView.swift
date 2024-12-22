//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by Mayank Sharma on 20.12.24.
//

import SwiftUI

struct HomeView: View {
    @State private var title: String = "Hello, Nick!!!"
    
    var body: some View {
        VStack{
            Text("Hello")
            Text("Screen 2")
        }
    }
}

#Preview {
    HomeView()
}
