//
//  Date+Ext.swift
//  GitHubFollowers
//
//  Created by Oscar Santos on 1/25/20.
//  Copyright © 2020 Oscar Santos. All rights reserved.
//

import Foundation

extension Date{
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        
        return dateFormatter.string(from: self)
    }
}
