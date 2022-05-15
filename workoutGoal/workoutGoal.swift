//
//  workoutGoal.swift
//  bestTeam
//
//  Created by Anthony Vences on 5/12/22.
//

import Foundation
// shoulders, arms, chest, back, abdominals, legs

//shoulders: trapezius (traps) (top of shoulders)
//arms: biceps (front of upper arms), triceps (back of upper arms), forearms (lower arm), latissimus dorsi (lats) (under the armpits)
//chest :
//back: glutes (butt and
//abdominals: abdomianls
//legs : calves(lower leg), hamstrings(back of upper leg), quadriceps (front of upper leg),

// functions: generateWorkout

class workoutGoal {
    var focusedMuscle: String
    
    // Focused Muscles
    var Muscle1 : String = "Shoulder"
    var Muscle2 : String = "Arms"
    var Muscle3 : String = "Chest"
    var Muscle4 : String = "Back"
    var Muscle5 : String = "Abdominals"
    var Muscle6 : String = "Legs"
    
    // Types of focused muscles did not make the cut :(
    // var shoulder : [String] = ["Trapezius"]
    // var arms : [String] = ["Biceps", "Triceps", "Forearms"]
    // var chest : [String] = ["Chest"]
    // var back : [String] = ["Glutes", "Latissimus Dorsi"]
    // var abdominals : [String] = ["Abdominals"]
    // var legs : [String] = ["Calves", "Legs", "Hamstrings", "Quadriceps"]
    
    // Workout Schedule Strings
    var workoutIntro : String = "Workouts you should do today:"
    // Workout Schedules
    var workoutSchedule0 : String = "3 x 12 Barrel Shrug, 2 x 10 Dumbell One Arm Row, 1 x 15 Rack Pull, 4 x 10 Face Pull "
    var workoutSchedule1 : String = "3 x 10 Chin-Ups, 2 x 10 Hammer Curls, 4 x 5 Incline Dumbell Curl, 3 x 10 Cable Curl, 5 x 5 High Cable Curl"
    var workoutSchedule2 : String = "4 x 5 Bench Dips, 2 x 10 Push Ups, 1 x 15 Skull Crushers, 3 x 12 Trciep Rope Push Down,  4 x 6 Press Machine "
    var workoutSchedule3 : String = "3 x 10 Dumbell Wrist Extension, 6 x 5 Recerse Curl, 2 x 15 Hammer Curl, 4 x 10 Pull Up Bar"
    var workoutSchedule4 : String = "2 x 10 Incline Push Ups, 2 x 15 Flat Bench Press, 3 x 10 Incline Bench Press, 5 x 10 Decline Bench Press "
    var workoutSchedule5 : String = "2 x 10 Barrel Shrug, 3 x 10 Dumbell One Arm Row, 2 x 10 Rack Pull, 3 x 15 Face Pull "
    
    
    var ShoulderOrder : [Int] = [1, 3, 5, 4, 1, 2, 5]
    var ArmsOrder : [Int] = [2, 3, 5, 0, 1, 2, 4]
    var ChestOrder : [Int] = [4, 3, 1, 2, 4, 2, 0]
    var BackOrder : [Int] = [0, 3, 2, 4, 1, 2, 0]
    var AbdominalsOrder : [Int] = [1, 3, 0, 4, 1, 2, 5]
    var LegsOrder : [Int] = [1, 3, 0, 4, 1, 2, 5]
    
    var ShoulderSchedule : [String] = ["3 x 10 Chin-Ups, 2 x 10 Hammer Curls, 4 x 5 Incline Dumbell Curl, 3 x 10 Cable Curl, 5 x 5 High Cable Curl","3 x 10 Dumbell Wrist Extension, 6 x 5 Recerse Curl, 2 x 15 Hammer Curl, 4 x 10 Pull Up Bar" ,"2 x 10 Barrel Shrug, 3 x 10 Dumbell One Arm Row, 2 x 10 Rack Pull, 3 x 15 Face Pull " ,"2 x 10 Incline Push Ups, 2 x 15 Flat Bench Press, 3 x 10 Incline Bench Press, 5 x 10 Decline Bench Press" ,"3 x 10 Chin-Ups, 2 x 10 Hammer Curls, 4 x 5 Incline Dumbell Curl, 3 x 10 Cable Curl, 5 x 5 High Cable Curl" , "4 x 5 Bench Dips, 2 x 10 Push Ups, 1 x 15 Skull Crushers, 3 x 12 Trciep Rope Push Down,  4 x 6 Press Machine ","2 x 10 Barrel Shrug, 3 x 10 Dumbell One Arm Row, 2 x 10 Rack Pull, 3 x 15 Face Pull " ]
    
    // Intensity did not make the cut
    // intensity will range from 3-1
    //var intensity : Intensity
    init (muscle: String) {
        focusedMuscle = muscle
        
    }
    init () {
        focusedMuscle = ""
    }
    func chosenMuscle (musclefr : String) -> String {
        return musclefr
    }
    
    func generateWorkout (chosenMuscle : String, day : Int) -> String {
        if chosenMuscle == "Shoulder" {
            for _ in ShoulderSchedule {
                print (workoutIntro)
                return workoutIntro + ShoulderSchedule[day]
            }
                
        }
        print ("poopsies")
        return "Error! contact developer!"
    }
        
        
        
        
        
        
        
        
//        var day0 = ""
//        var day1 = ""
//        var day2 = ""
//        var day3 = ""
//        var day4 = ""
//        var day5 = ""
//        var day6 = ""
//        if focusedMuscle == "Shoulder" {
//                            day0 = workoutIntro + workoutSchedule1
//
//                            day1 = workoutIntro + workoutSchedule3
//
//                            day2 = workoutIntro + workoutSchedule5
//
//                            day3 = workoutIntro + workoutSchedule4
//
//                            day4 = workoutIntro + workoutSchedule1
//
//                            day5 = workoutIntro + workoutSchedule2
//
//                            day6 = workoutIntro + workoutSchedule5
//                        }
//
//      else if focusedMuscle == "Arms" {
//        for index in ShoulderOrder {
//                if index == day {
//                    if index == 0 {
//                        return workoutIntro + workoutSchedule2
//                    } else if index == 1 {
//                        return workoutIntro + workoutSchedule3
//                    } else if index == 2 {
//                        return workoutIntro + workoutSchedule5
//                    } else if index == 3 {
//                        return workoutIntro + workoutSchedule0
//                    } else if index == 4 {
//                        return workoutIntro + workoutSchedule1
//                    } else if index == 5 {
//                        return workoutIntro + workoutSchedule2
//                    } else if index == 6 {
//                        return workoutIntro + workoutSchedule4
//                    }
//                }
//        }
//    }
//        else if focusedMuscle == "Chest" {
//            for index in ShoulderOrder {
//                    if index == day {
//                        if index == 0 {
//                            return workoutIntro + workoutSchedule4
//                        } else if index == 1 {
//                            return workoutIntro + workoutSchedule3
//                        } else if index == 2 {
//                            return workoutIntro + workoutSchedule1
//                        } else if index == 3 {
//                            return workoutIntro + workoutSchedule2
//                        } else if index == 4 {
//                            return workoutIntro + workoutSchedule4
//                        } else if index == 5 {
//                            return workoutIntro + workoutSchedule2
//                        } else if index == 6 {
//                            return workoutIntro + workoutSchedule0
//                        }
//                    }
//            }
//        }
//        else if focusedMuscle == "Back" {
//            for index in ShoulderOrder {
//                    if index == day {
//                        if index == 0 {
//                            return workoutIntro + workoutSchedule0
//                        } else if index == 1 {
//                            return workoutIntro + workoutSchedule3
//                        } else if index == 2 {
//                            return workoutIntro + workoutSchedule2
//                        } else if index == 3 {
//                            return workoutIntro + workoutSchedule4
//                        } else if index == 4 {
//                            return workoutIntro + workoutSchedule1
//                        } else if index == 5 {
//                            return workoutIntro + workoutSchedule2
//                        } else if index == 6 {
//                            return workoutIntro + workoutSchedule0
//                        }
//                    }
//            }
//        }
//        else if focusedMuscle == "Abdominals" {
//            for index in ShoulderOrder {
//                    if index == day {
//                        if index == 0 {
//                            return workoutIntro + workoutSchedule1
//                        } else if index == 1 {
//                            return workoutIntro + workoutSchedule3
//                        } else if index == 2 {
//                            return workoutIntro + workoutSchedule0
//                        } else if index == 3 {
//                            return workoutIntro + workoutSchedule4
//                        } else if index == 4 {
//                            return workoutIntro + workoutSchedule1
//                        } else if index == 5 {
//                            return workoutIntro + workoutSchedule2
//                        } else if index == 6 {
//                            return workoutIntro + workoutSchedule5
//                        }
//                    }
//            }
//        }
//        else if focusedMuscle == "Legs" {
//            for index in ShoulderOrder {
//                    if index == day {
//                        if index == 0 {
//                            return workoutIntro + workoutSchedule1
//                        } else if index == 1 {
//                            return workoutIntro + workoutSchedule3
//                        } else if index == 2 {
//                            return workoutIntro + workoutSchedule0
//                        } else if index == 3 {
//                            return workoutIntro + workoutSchedule3
//                        } else if index == 4 {
//                            return workoutIntro + workoutSchedule1
//                        } else if index == 5 {
//                            return workoutIntro + workoutSchedule2
//                        } else if index == 6 {
//                            return workoutIntro + workoutSchedule5
//                        }
//                    }
//            }
//        }
//        return "Error! contact developer!"
//}
        



}
//        if (focusedMuscle == "Shoulder" || day == 1) {
//            return workoutIntro + ShoulderSchedule1
//        }
//            else if (focusedMuscle == "Shoulder" || day == 2) {
//                return workoutIntro + ShoulderSchedule2
//            }
//            else if (focusedMuscle == "Shoulder" || day == 3) {
//                return workoutIntro + ShoulderSchedule3
//            }
//            else if (focusedMuscle == "Shoulder" || day == 4) {
//                return workoutIntro + ShoulderSchedule4
//            }
//            else if (focusedMuscle == "Shoulder" || day == 5) {
//                return workoutIntro + ShoulderSchedule5
//            }
//            else if (focusedMuscle == "Shoulder" || day == 6) {
//                return workoutIntro + ShoulderSchedule6
//            }
//            else if (focusedMuscle == "Shoulder" || day == 7) {
//                return workoutIntro + ShoulderSchedule7
//            }
//            else if (focusedMuscle == "Arms" || day == 1) {
//                return workoutIntro + ArmsSchedule1
//            }
//            else if (focusedMuscle == "Arms" || day == 2) {
//                return workoutIntro + ArmsSchedule1
//            }
//            else if (focusedMuscle == "Arms" || day == 3) {
//                return workoutIntro + ArmsSchedule1
//            }
//            else if (focusedMuscle == "Arms" || day == 4) {
//                return workoutIntro + ArmsSchedule1
//            }
//            else if (focusedMuscle == "Arms" || day == 5) {
//                return workoutIntro + ArmsSchedule1
//            }
//            else if (focusedMuscle == "Arms" || day == 6) {
//                return workoutIntro + ArmsSchedule1
//            }
//            else if (focusedMuscle == "Arms" || day == 7) {
//                return workoutIntro + ArmsSchedule1
//            }
//            else if (focusedMuscle == "Chest" || day == 1) {
//                return workoutIntro + ChestSchedule1
//            }
//            else if (focusedMuscle == "Chest" || day == 2) {
//                return workoutIntro + ChestSchedule1
//            }
//            else if (focusedMuscle == "Chest" || day == 3) {
//                return workoutIntro + ChestSchedule1
//            }
//            else if (focusedMuscle == "Chest" || day == 4) {
//                return workoutIntro + ChestSchedule1
//            }
//            else if (focusedMuscle == "Chest" || day == 5) {
//                return workoutIntro + ChestSchedule1
//            }
//            else if (focusedMuscle == "Chest" || day == 6) {
//                return workoutIntro + ChestSchedule1
//            }
//            else if (focusedMuscle == "Chest" || day == 7) {
//                return workoutIntro + ChestSchedule1
//            }
//            else if (focusedMuscle == "Back" || day == 1) {
//                return workoutIntro + BackSchedule1
//                }
//            else if (focusedMuscle == "Back" || day == 2) {
//                return workoutIntro + BackSchedule1
//                }
//            else if (focusedMuscle == "Back" || day == 3) {
//                return workoutIntro + BackSchedule1
//                }
//            else if (focusedMuscle == "Back" || day == 4) {
//                return workoutIntro + BackSchedule1
//                }
//            else if (focusedMuscle == "Back" || day == 5) {
//                return workoutIntro + BackSchedule1
//                }
//            else if (focusedMuscle == "Back" || day == 6) {
//                return workoutIntro + BackSchedule1
//                }
//            else if (focusedMuscle == "Back" || day == 7) {
//                return workoutIntro + BackSchedule1
//                }
//            else {
//                return "Error! contact developer!"
//             }
//
//        }
//
//
//}
    
        

    
 
    
    
        
        
        
        
        
// Code that didnt make the cut

//func generateWorkout (focusedMuscle : string, specificMuscle : String

//func generateWorkout1 (focusedMuscle : String) -> String { // Returns muscle options
//    if focusedMuscle == Muscle1 {
//        let shoulderOptions : String = shoulder[0]
//        return shoulderOptions
//   }
//      else if focusedMuscle == Muscle2 {
//
//          let armOptions : String = arms[0] + arms [1] + arms [2]
//          return armOptions
//      }
//      else if focusedMuscle == Muscle3 {
//
//          let chestOptions : String = chest[0]
//          return chestOptions
//     }
//     else if focusedMuscle == Muscle4 {
//
//         let backOptions : String = back[0] + back [1]
//         return backOptions
//     }
//     else if focusedMuscle == Muscle5 {
//
//         let abdominalsOptions : String = abdominals[0]
//         return abdominalsOptions
//     }
//     else if focusedMuscle == Muscle6 {
//
//         let legOptions : String = legs[0] + legs[1] + legs[2] + legs[3]
//         return legOptions
//     }
//    else {
//        return "Error"
//    }
//}
