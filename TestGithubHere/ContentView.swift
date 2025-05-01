//
//  ContentView.swift
//  TestGithubHere
//
//  Created by Derek Fitzer on 5/1/25.
//
// Create a new swiftui view and add your name and a photo to the view. Add a link inside the navigation list below

// name all files with your three initials ( for every file you add!


import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack {
                List{
                    NavigationLink {
                        FDFView()
                    } label: {
                        Text("Mr. Fitzers Page")
                    }
                    NavigationLink {
                        FDFView()
                    } label: {
                        Text("Go To Another Page")
                    }
                    NavigationLink {
                       DAAView()
                    } label: {
                        Text("Disukhi Ahmed")
                    }

                }
            }
            .padding()
        }
    }
}
#Preview {
    ContentView()
}
