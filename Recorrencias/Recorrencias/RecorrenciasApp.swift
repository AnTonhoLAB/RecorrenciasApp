//
//  RecorrenciasApp.swift
//  Recorrencias
//
//  Created by George Vilnei Arboite Gomes on 18/08/21.
//

import SwiftUI

@main
struct RecorrenciasApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
