//
//  BMI.swift
//  bestTeam
//
//  Created by Edison Chung on 3/17/22.
//

import Foundation

struct BMI {
    var index: Double {
        return (703 * weight) / (height * height)
    }
    // height and weight in imperial
    var height: Double
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
    
    init(heightInput: Double, weightInput: Double) {
        self.height = heightInput
        self.weight = weightInput
    }

}
