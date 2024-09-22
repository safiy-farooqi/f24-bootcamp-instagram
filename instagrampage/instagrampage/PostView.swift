//
//  PostView.swift
//  instagrampage
//
//  Created by Safiy Farooqi on 9/17/24.
//

import SwiftUI

struct PostView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 8) {
            HStack {
                Image("lebronjames")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 30)
                    .clipShape(Circle())
                Text("Lebronjames")
                    .font(.subheadline)
                    .bold()
                Spacer()
                Image(systemName: "ellipsis")
            }
            .padding(.horizontal, 8)
            Image("lebronjames")
                .resizable()
                .scaledToFit()
            
            HStack(spacing: 16) {
                Image(systemName: "heart")
                Image(systemName: "message")
                Image(systemName: "paperplane")
                Spacer()
                Image(systemName: "bookmark")
            }
            .font(.title2)
            Text("500,024 likes")
                .font(.footnote)
                .fontWeight(.semibold)
            Text("**LebronLuvr23** Caption")
                .font(.footnote)
            Text("September 17")
                .font(.caption)
                .foregroundStyle(.secondary)
        }
    }
}
    
#Preview {
        PostView()
    }
