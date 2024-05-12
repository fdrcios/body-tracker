//
//  HealthKitManager.swift
//  Body Tracker
//
//  Created by Federico Cipriani on 11.05.24.
//

import Foundation
import HealthKit
import Observation

@Observable class HealthKitManager {
    
    let store = HKHealthStore()
    
    let types: Set = [HKQuantityType(.stepCount), HKQuantityType(.bodyMass)]
    
}
