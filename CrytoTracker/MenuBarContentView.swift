//
//  MenuBarContentView.swift
//  CrytoTracker
//
//  Created by Ezequiel Freire on 05/05/2024.
//

import SwiftUI

struct MenuBarContentView: View {
    var body: some View {
        HStack(spacing: 4){
            Image(systemName: "circle.fill")
                .foregroundColor(.green)
            VStack(alignment: .trailing, spacing:-2 ){
                Text("Bitcoin")
                Text("$4000")
            }
            .font(.caption)
        }
    }
}

#Preview {
    MenuBarContentView()
}
