//
//  BMI.swift
//  bestTeam
//
//  Created by Edison Chung on 3/17/22.
//

import Foundation

class BMI {
    var index: Double
    // height and weight in standard system
    var height: Double?
    var weight: Double?
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

    init(index: Double) {
        self.index = index
    }

    init(height: Double, weight: Double) {
        self.height = height
        self.weight = weight
    }
    // have to convert height and weight to metric
    // weight (kg) / height^2 (m^2)
    func calculateBMI () {
        
    }

}

//class noBMI: BMI {
//    init(height: Double, weight: Double) {
//        height
//            super.init(index:)
//    }
//}
