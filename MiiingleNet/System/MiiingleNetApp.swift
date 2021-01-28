//
//  MiiingleNetApp.swift
//  MiiingleNet
//
//  Created by StartupBuilder.INFO on 1/24/21.
//

import SwiftUI

@main
struct MiiingleNetApp: App {

    var body: some Scene {
        let environment = AppEnvironment.bootstrap()
        
        WindowGroup {
            ContentView(navigationState: environment.navigationState)
        }
    }
}
