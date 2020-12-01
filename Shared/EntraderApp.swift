//
//  EntraderApp.swift
//  Shared
//
//  Created by Thomas Condon on 10/17/20.
//

import SwiftUI

@main
struct EntraderApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
