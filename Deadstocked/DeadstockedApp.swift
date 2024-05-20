//
//  DeadstockedApp.swift
//  Deadstocked
//
//  Created by Brandon Hollins on 5/19/24.
//

import SwiftUI

@main
struct DeadstockedApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
