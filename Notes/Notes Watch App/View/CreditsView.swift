//
//  CreditsView.swift
//  Notes Watch App
//
//  Created by Victoria Samsonova on 8.11.24.
//

import SwiftUI

struct CreditsView: View {
    @State private var randomNumber: Int = Int.random(in: 1..<4)
    
    private var randomImage: String {
        return "developer-no\(randomNumber)"
    }
    
    var body: some View {
        VStack(spacing: 3) {
            Image(randomImage)
                .resizable()
                .scaledToFit()
                .layoutPriority(1)
            HeaderView(title: "Credits")
            Text("Victoria")
                .foregroundStyle(.primary)
                .fontWeight(.bold)
            
            Text("Developer")
                .font(.footnote)
                .foregroundColor(.secondary)
                .fontWeight(.light)
        }
    }
}

#Preview {
    CreditsView()
}
