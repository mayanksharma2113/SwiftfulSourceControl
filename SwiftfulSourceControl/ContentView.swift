//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Mayank Sharma on 20.12.24.
//

/*
 
 Clone = Copying the repo locally
 Commit = Save ("Checkpoint") on our current branch
 Staging = Prepare changed for a commit
 Stash = Save changes for later
 Push = Send Local commits to remote repo
 Pull = Fetch commits to local repo
 
 
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
            
            Rectangle()
          
        
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
