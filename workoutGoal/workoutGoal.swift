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
    var specificMuscle: String
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
    var workoutSchedule1 : String = " "
    var workoutSchedule2 : String = " "
    var workoutSchedule3 : String = " "
    var workoutSchedule4 : String = " "
    var workoutSchedule5 : String = " "
    
    
    var ShoulderOrder : [Int] = [1, 3, 5, 4, 1, 2, 5]
    var ArmsOrder : [Int] = [2, 3, 5, 4, 1, 2, 4]
    var ChestOrder : [Int] = [4, 3, 1, 2, 4, 2, 7]
    var BackOrder : [Int] = [1, 3, 7, 4, 1, 2, 5]
    var AbdominalsOrder : [Int] = [1, 3, 7, 4, 1, 2, 5]
    var LegsOrder : [Int] = [1, 3, 7, 4, 1, 2, 5]
    
    
    var ShoulderSchedule1 : String = "3 x 12 Barrel Shrug, 2 x 10 Dumbell One Arm Row, 1 x 15 Rack Pull, 4 x 10 Face Pull"
    var ShoulderSchedule2 : String = "Chin-Ups, Hammer Curls, Incline Dumbell Curl, Cable Curl, High Cable Curl"
    var ShoulderSchedule3 : String = "Bench Dips, Push Ups, Skull Crushers, Trciep Rope Push Down, Press Machine"
    var ShoulderSchedule4 : String = "Dumbell Wrist Extension, Recerse Curl, Hammer Curl, Pull Up Bar"
    var ShoulderSchedule5 : String = "Barrel Shrug, Dumbell One Arm Row, Rack Pull, Face Pull"
    var ShoulderSchedule6 : String = "Incline Push Ups, Flat Bench Press, Incline Bench Press, Decline Bench Press"
    var ShoulderSchedule7 : String = "Chin-Ups, Hammer Curls, Incline Dumbell Curl, Cable Curl, High Cable Curl"
   
    
    
    // Intensity did not make the cut
    // intensity will range from 3-1
    //var intensity : Intensity
    init() {
        focusedMuscle = " "
        specificMuscle = " "
        
        
        
    }
    
    func generateWorkout (focusedMuscle: String, day : Int) -> String {
        if focusedMuscle == "Shoulder" {
            for (index, _) in ShoulderOrder.enumerated() {
                    if index == day {
                        if index == 0 {
                            return workoutIntro + workoutSchedule1
                        } else if index == 1 {
                            return workoutIntro + workoutSchedule3
                        } else if index == 2 {
                            return workoutIntro + workoutSchedule5
                        } else if index == 3 {
                            return workoutIntro + workoutSchedule4
                        } else if index == 4 {
                            return workoutIntro + workoutSchedule1
                        } else if index == 5 {
                            return workoutIntro + workoutSchedule2
                        } else if index == 6 {
                            return workoutIntro + workoutSchedule5
                        }
                    }
            }
        }
        return "Error! contact developer!"
    }
        



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
