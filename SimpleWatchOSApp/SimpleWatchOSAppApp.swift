//
//  SimpleWatchOSAppApp.swift
//  SimpleWatchOSApp
//
//  Created by Fabian on 02.02.21.
//

import SwiftUI

@main
struct SimpleWatchOSAppApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
