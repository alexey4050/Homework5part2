//
//  Helper.swift
//  Homework5part2
//
//  Created by testing on 13.07.2023.
//

import Foundation

final class Helper {
    static func getDate(date: Double) -> String {
        let currentDate = Date(timeIntervalSince1970: date)
        
        let dateFomatter = DateFormatter()
        dateFomatter.dateFormat = "dd MMM YYYY"
        dateFomatter.locale = Locale(identifier: "ru_Ru")
        
        return dateFomatter.string(from: currentDate)
    }
}
