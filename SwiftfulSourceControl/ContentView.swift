//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Mayank Sharma on 20.12.24.
//

/*
 
 COMMIT MESSAGES
 
 NEW FEATURE:
 [Feature] Description of the feature
 
 BUG IN PRODUTION:
 [Patch] Description of patch
 
 RELEASE:
 [Release] Description of release
 
 BUT NOT IN PRODUCTION:
 [BUG] Description of the bug
 
 MUNDANE TASKS:
 [Clean] Description of changes
 

 
 */

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftful!")
            Button("Subscribe"){
                
            }
          
        
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
