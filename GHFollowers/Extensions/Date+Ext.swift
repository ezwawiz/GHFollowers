//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Zach Ezwawi on 2021-11-02.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
