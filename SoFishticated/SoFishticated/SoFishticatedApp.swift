//
//  SoFishticatedApp.swift
//  SoFishticated
//
//  Created by Robert Cecil on 1/7/21.
//

import SwiftUI

@main
struct SoFishticatedApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
