//
//  StandardBMI.swift
//  bestTeam
//
//  Created by Edison Chung on 3/17/22.
//
import Foundation

class StandardBMI: BMI {
    // height calculated in inches
    var height: Double
    // weight calculated in pounds
    var weight: Double
    
    init(feet: Int, inches: Int, pounds: Double) {
        self.height = round(Double((feet * 12) + inches)) / 100.0
        self.weight = pounds
        super.init()
        self.index = round(((703 * weight) / Double((height * height))) * 10) / 10.0
    }
}
