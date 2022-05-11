//
//  BMI.swift
//  bestTeam
//
//  Created by Edison Chung on 4/7/22.
//
import Foundation


class BMI {
    var index: Double
    var category: Int {
        switch index {
        case 0..<18.5:
            //Underweight
            return 2
        case 18.5...24.9:
            //Normal
            return 4
        case 25...29.9:
            return 3
            //Overweight
        default:
            return 1
            //Obese
        }
    }
    
    init() {
        index = -1
    }
}
