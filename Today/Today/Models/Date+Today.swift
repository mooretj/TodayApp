//
//  Date+Today.swift
//  Today
//
//  Created by T.J. Moore on 1/23/24.
//

import Foundation

extension Date {
    var dayAndTimeText: String {
        let timeText = formatted(date: .omitted, time: .shortened)
        if Locale.current.calendar.isDateInToday(self){
            let timeFormat = NSLocalizedString("Today at %@", comment: "Today at time format string")
            return String(format: timeFormat, timeText)
        }
        else {
            
        }
    }
}
