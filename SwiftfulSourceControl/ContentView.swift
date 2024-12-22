//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Mayank Sharma on 20.12.24.
//

/*
 
 Clone = Copying the repo locally
 Commit = Save ("Checkpoint") changes on our current branch
 Staging = Prepare changed for a commit
 Stash = Save changes for later
 Push = Send Local commits to remote repo
 Pull = Fetch commits to local repo
 Merge = Joining two different branches
 Rebase = Moving on branch on top of another branch.
 Cherry picking = Duplicating (copying) one commit from one brand to another
 pull Request (PR) = Request to merge branch
 
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
            ScrollView {
                VStack {
                    ForEach(0..<5) { _ in
                        Image(systemName: "globe")
                            .font(.largeTitle)
                            .foregroundStyle(.tint)
                        Text("Swiftful Thinking")
                        
                        Button("Subscribe now!") {
                            
                        }
                        
                    }
                }
            }
        
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
