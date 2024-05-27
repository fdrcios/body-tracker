//
//  ChartDataTypes.swift
//  Body Tracker
//
//  Created by Federico Cipriani on 27.05.24.
//

import Foundation

struct WeekdayChartData: Identifiable {
    let id = UUID()
    let date: Date
    let value: Double
}
