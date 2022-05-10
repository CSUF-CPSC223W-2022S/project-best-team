//
//  MetricBMI.swift
//  bestTeam
//
//  Created by Edison Chung on 4/7/22.
//
import Foundation

class MetricBMI: BMI {
    // height in centimeters
    var height: Double
    // weight in kilograms
    var weight: Double
    
    init(centimeters: Double, kilograms: Double) {
        self.height = round(centimeters * 100.0) / 100.0
        self.weight = round(kilograms * 100.0) / 100.0
        super.init()
        self.index = round(((703 * weight) / Double((height * height))) * 10) / 10.0
    }
    
}
