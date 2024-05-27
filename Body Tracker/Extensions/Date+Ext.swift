//
//  Date+Ext.swift
//  Body Tracker
//
//  Created by Federico Cipriani on 27.05.24.
//

import Foundation

extension Date {
    var weekdayInt: Int {
        Calendar.current.component(.weekday, from: self)
    }
}
