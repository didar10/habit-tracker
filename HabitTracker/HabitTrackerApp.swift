//
//  HabitTrackerApp.swift
//  HabitTracker
//
//  Created by Didar Bakhitzhanov on 20.10.2022.
//

import SwiftUI

@main
struct HabitTrackerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
