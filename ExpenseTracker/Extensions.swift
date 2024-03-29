//
//  Extensions.swift
//  ExpenseTracker
//
//  Created by Nanda WK on 1/19/24.
//

import Foundation
import SwiftUI

extension Color {
    static let systemBackground = Color(uiColor: .systemBackground)
}

extension DateFormatter {
    static let allNumericUSA: DateFormatter = {
        print("Initializing DateFormatter")
        let formatter = DateFormatter()
        
        formatter.dateFormat = "MM/dd/yyyy"
        
        return formatter
    } ()
}


extension String {
    func dateParsed() -> Date {
        guard let parsedDate = DateFormatter.allNumericUSA.date(from: self) else { return Date() }
        
        return parsedDate
    }
}

//extension Date: Strideable {
//    func formatted() -> String {
//        return self.formatted(.dateTime.year().month().day())
//    }
//}
