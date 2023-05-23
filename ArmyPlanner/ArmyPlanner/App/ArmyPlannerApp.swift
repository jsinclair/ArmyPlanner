//
//  ArmyPlannerApp.swift
//  ArmyPlanner
//
//  Created by James Sinclair on 2023/05/16.
//

import SwiftUI

@main
struct ArmyPlannerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
