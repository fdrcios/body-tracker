//
//  HealthMetric.swift
//  Body Tracker
//
//  Created by Federico Cipriani on 25.05.24.
//

import Foundation

struct HealthMetric: Identifiable {
    let id = UUID()
    let date: Date
    let value: Double
}
