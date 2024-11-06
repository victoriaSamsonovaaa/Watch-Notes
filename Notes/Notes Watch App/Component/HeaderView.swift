//
//  HeaderView.swift
//  Notes Watch App
//
//  Created by Victoria Samsonova on 8.11.24.
//

import SwiftUI

struct HeaderView: View {
    var title: String = ""
    
    var body: some View {
        VStack {
            if title != "" {
                Text(title.uppercased())
                    .font(.title3)
                    .fontWeight(.bold)
                    .foregroundStyle(.accent)
            }
            HStack {
                Capsule()
                    .frame(height: 1)
                Image(systemName: "note.text")
                Capsule()
                    .frame(height: 1)
            }
            .foregroundStyle(.accent)
        }
    }
}

#Preview {
    HeaderView(title: "Credits")
}
