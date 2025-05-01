//
//  ASAView.swift
//  TestGithubHere
//
//  Created by Amran Abdullahi on 5/1/25.
//

import SwiftUI

struct ASAView: View {
    var body: some View {
        VStack {
            Text("Amran")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(.blue)
            
            Image("ASAImage1")
                .resizable()
                .aspectRatio(contentMode: .fit)
            
            
        }
    }
}

#Preview {
    ASAView()
}
