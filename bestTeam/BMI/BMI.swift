//
//  BMI.swift
//  bestTeam
//
//  Created by Edison Chung on 4/7/22.
//
import Foundation


class BMI {
    var index: Double
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
    
    init() {
        index = -1
    }
}
