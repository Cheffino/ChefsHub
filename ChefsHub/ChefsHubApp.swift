//
//  ChefsHubApp.swift
//  ChefsHub
//
//  Created by Mehmet Akkavak on 31.05.2024.
//

import SwiftUI

@main
struct ChefsHubApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
