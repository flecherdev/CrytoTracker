//
//  PopoverContentView.swift
//  CrytoTracker
//
//  Created by Ezequiel Freire on 05/05/2024.
//

import SwiftUI

struct PopoverContentView: View {
    var body: some View {
        VStack(spacing: 16){
            VStack{
                Text("Bitcoin").font(.largeTitle)
                Text("$40,000").font(.title.bold())
                
                Divider()
                Button("Quit"){
                    NSApp.terminate(self)
                }
            }
        }
    }
}

#Preview {
    PopoverContentView()
}
