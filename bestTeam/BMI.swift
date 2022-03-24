//
//  BMI.swift
//  bestTeam
//
//  Created by Edison Chung on 3/17/22.
//

import Foundation

class BMI {
    var index: Double
    // height and weight in standard imperial units
    var height: Int
    var weight: Double
    var category: String {
        switch index {
        case 0..<18.5:
            return "Underweight"
        case 18.5...24.9:
            return "Normal"
        case 25...29.9:
            return "Overweight"
        default:
            return "Obese"
        }
        
    }
    
    init(feet: Int, inches: Int, pounds: Double) {
        self.height = (feet * 12) + inches
        self.weight = pounds
        self.index = round(((703 * weight) / Double((height * height))) * 10) / 10.0
    }
}
