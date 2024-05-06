//
//  CrytoTrackerApp.swift
//  CrytoTracker
//
//  Created by Ezequiel Freire on 05/05/2024.
//

import SwiftUI

@main
struct CrytoTrackerApp: App {
    @NSApplicationDelegateAdaptor(AppDelegate.self) private var appDelegate
    
    var body: some Scene{
        Settings{
            EmptyView()
        }
    }
}
