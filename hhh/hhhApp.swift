//
//  hhhApp.swift
//  hhh
//
//  Created by Tuhin Mahmud on 8/6/23.
//

import SwiftUI

@main
struct hhhApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
