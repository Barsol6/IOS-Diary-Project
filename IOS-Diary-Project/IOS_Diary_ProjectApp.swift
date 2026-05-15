//
//  IOS_Diary_ProjectApp.swift
//  IOS-Diary-Project
//
//  Created by student on 15/05/2026.
//

import SwiftUI
import CoreData

@main
struct IOS_Diary_ProjectApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
