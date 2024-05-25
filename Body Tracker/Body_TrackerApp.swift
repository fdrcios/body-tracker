//
//  Body_TrackerApp.swift
//  Body Tracker
//
//  Created by Federico Cipriani on 10.05.24.
//

import SwiftUI

@main
struct Body_TrackerApp: App {
    
    let hkManager = HealthKitManager()
    
    var body: some Scene {
        WindowGroup {
            DashboardView()
                .environment(hkManager)
        }
    }
}
