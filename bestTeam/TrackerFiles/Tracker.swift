//
//  tracker.swift
//  bestTeam
//
//  Created by csuftitan on 3/2/22.
//
import Foundation

class Tracker {
    var currentDay: Int
    var weekCount: Int
    var weekday: [Int : String] = [:]
    //var workouts: [String: func] = [:]
    
    init() {
        currentDay = 0
        weekCount = 0
        weekday[0] = "Sunday"
        weekday[1] = "Monday"
        weekday[2] = "Tuesday"
        weekday[3] = "Wednesday"
        weekday[4] = "Thursday"
        weekday[5] = "Friday"
        weekday[6] = "Saturday"
    }
    
    init(_ day: Int) {
        currentDay = day
        weekCount = 0
        weekday[0] = "Sunday"
        weekday[1] = "Monday"
        weekday[2] = "Tuesday"
        weekday[3] = "Wednesday"
        weekday[4] = "Thursday"
        weekday[5] = "Friday"
        weekday[6] = "Saturday"
    }
    
    func nextDay() ->String {
        var index: Int = 0
        var dayOfWeek: String = ""
        if(currentDay < 6) {
            index += 1
            dayOfWeek = weekday[index] ?? ""
        } else {
            index = 0
            weekCount += 1
            weekTracker()
            dayOfWeek = weekday[1] ?? ""
        }
        return dayOfWeek
    }
    
    func workoutForDay() ->Void { //change return type
        //options: chests, legs, cardio, back, abs, arms, rest day
        if(currentDay == 0) {
            //return workout day 1
        } else if (currentDay == 1) {
            //return workout day 2
        } else if (currentDay == 2) {
            //return workout day 3
        } else if (currentDay == 3) {
            //return workout day 4
        } else if (currentDay == 4) {
            //return workout day 5
        } else if (currentDay == 5) {
            //return workout day 5
        } else if (currentDay == 6) {
            //return workout day 6
        } else {
            //return workout day 7 / rest day / suggested workout
        }
    }
        
    func weekTracker() ->Void {
        print("Congratulations! You made it through week \(weekCount)!")
        let randomPhrase = Int.random(in: 1...5)
        switch randomPhrase {
        case 1:
            print("Keep up the good work!")
        case 2:
            print("Awesome job!")
        case 3:
            print("Doing great!")
        case 4:
            print("Looking good!")
        case 5:
            print("Great Work!")
        default:
            print("Amazing progress!")
        }
    }
}

//=======================================================================================

//First Draft:
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

//=======================================================================================

//clickThrough psuedocode idea:
//    func clickThrough() ->Void { //change return to Int
//        var index: Int = 0
//        if(click next) {
//            index += 1
//        } else if (click back){
//            index -= 1
//        }
//        return index
//    }
    
 //   func workoutSchedule() ->Void {
//        for(_,_) in workouts {
//            if(workouts[clickThrough()] == "Sunday") {
//                //return rest day or suggested workout
//            } else if(workouts[clickThrough()] == "Monday") {
//                //return chests workout
//            } else if(workouts[clickThrough() == "Tuesday"]) {
//                //return legs
//            } else if(workouts[clickThrough()] == "Wednesday") {
//                //return cardio
//            } else if(workouts[clickThrough() == "Thursday"]) {
//                //return back
//            } else if(workouts[clickThrough() == "Friday"]) {
//                //return abs
//            } else if(workouts[clickThrough() == "Saturday"]) {
//                //return arms
//            } else {
//                //return rest day or suggested workout
//            }
//        }
//    }

//=======================================================================================

