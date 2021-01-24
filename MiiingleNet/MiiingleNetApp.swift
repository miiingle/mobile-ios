//
//  MiiingleNetApp.swift
//  MiiingleNet
//
//  Created by StartupBuilder.INFO on 1/24/21.
//

import SwiftUI

@main
struct MiiingleNetApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
