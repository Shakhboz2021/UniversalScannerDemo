//
//  UniversalScannerDemoApp.swift
//  UniversalScannerDemo
//
//  Created by Muhammad Tohirov on 23/05/25.
//

import SwiftUI

@main
struct UniversalScannerDemoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
