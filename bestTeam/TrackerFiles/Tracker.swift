//
//  tracker.swift
//  bestTeam
//
//  Created by csuftitan on 3/2/22.
//

import Foundation

class Tracker {
    var currentDay: Int
    var weekday: [Int : String] = [:]
    
    init() {
        currentDay = 1
        weekday[1] = "Sunday"
        weekday[2] = "Monday"
        weekday[3] = "Tuesday"
        weekday[4] = "Wednesday"
        weekday[5] = "Thursday"
        weekday[6] = "Friday"
        weekday[7] = "Saturday"
    }
    
    init(_ day: Int) {
        currentDay = day
        weekday[1] = "Sunday"
        weekday[2] = "Monday"
        weekday[3] = "Tuesday"
        weekday[4] = "Wednesday"
        weekday[5] = "Thursday"
        weekday[6] = "Friday"
        weekday[7] = "Saturday"
    }
    
    func nextDay() ->String {
        var index: Int = 1
        var dayOfWeek: String = ""
        if(currentDay < 7) {
            index += 1
            dayOfWeek = weekday[index] ?? ""
        } else {
            index = 1
            dayOfWeek = weekday[1] ?? ""
        }
        return dayOfWeek
    }
    
    func workoutForDay() {
        
    }
}

//class Tracker {
//    var weekDay: String
//    var sunday: Int
//    var monday: Int
//    var tuesday: Int
//    var wednesday: Int
//    var thursday: Int
//    var friday: Int
//    var saturday: Int
//
//    init() {
//        weekDay = "Sunday"
//        sunday = 1
//        monday = 2
//        tuesday = 3
//        wednesday = 4
//        thursday = 5
//        friday = 6
//        saturday = 7
//    }
//
//    init(_ dayInput: String) {
//        weekDay = dayInput
//        sunday = 1
//        monday = 2
//        tuesday = 3
//        wednesday = 4
//        thursday = 5
//        friday = 6
//        saturday = 7
//    }
//
//    var setDay: Int {
//        var tracker: Int
//        switch weekDay {
//          case "Sunday":
//            tracker = 1
//          case "Monday":
//            tracker = 2
//          case "Tuesday":
//            tracker = 3
//          case "Wednesday":
//            tracker = 4
//          case "Thursday":
//            tracker = 5
//          case "Friday":
//            tracker = 6
//          case "Saturday":
//            tracker = 7
//          default:
//            tracker = 1
//        }
//        return tracker
//    }
//
//    var getDay: String {
//        var currentDay: String
//        switch self.setDay {
//          case 1:
//            currentDay = "Sunday"
//          case 2:
//            currentDay = "Monday"
//          case 3:
//            currentDay = "Tuesday"
//          case 4:
//            currentDay = "Wednesday"
//          case 5:
//            currentDay = "Thursday"
//          case 6:
//            currentDay = "Friday"
//          case 7:
//            currentDay = "Saturday"
//          default:
//            currentDay = "Sunday"
//        }
//        return currentDay
//    }
//
//    func dayofWeek(day: Int) ->String {
//        let currentDay: String = ""
//
//        return currentDay
//    }
//}
