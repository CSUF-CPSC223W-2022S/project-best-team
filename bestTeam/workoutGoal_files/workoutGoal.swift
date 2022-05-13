//
//  workoutGoal.swift
//  bestTeam
//
//  Created by Anthony Vences on 3/10/22.
//
import Foundation
// shoulders, arms, chest, back, abdominals, legs

//shoulders: trapezius (traps) (top of shoulders)
//arms: biceps (front of upper arms), triceps (back of upper arms), forearms (lower arm), latissimus dorsi (lats) (under the armpits)
//chest :
//back: glutes (butt and 
//abdominals: abdomianls
//legs : calves(lower leg), hamstrings(back of upper leg), quadriceps (front of upper leg),

// functions: generateWorkout,


// muscle
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
    // Types of focused muscles
    var shoulder : [String] = ["Trapezius"]
    var arms : [String] = ["Biceps", "Triceps", "Forearms"]
    var chest : [String] = ["Chest"]
    var back : [String] = ["Glutes", "Latissimus Dorsi"]
    var abdominals : [String] = ["Abdominals"]
    var legs : [String] = ["Calves", "Legs", "Hamstrings", "Quadriceps"]
    
    var workoutIntro : String = "Workouts you should do today:"
    var Shoulder1Schedule : String = "3 x 12 Barrel Shrug, 2 x 10 Dumbell One Arm Row, 1 x 15 Rack Pull, 4 x 10 Face Pull"
    var Shoulder2Schedule : String = "Chin-Ups, Hammer Curls, Incline Dumbell Curl, Cable Curl, High Cable Curl"
    var Shoulder3Schedule : String = "Bench Dips, Push Ups, Skull Crushers, Trciep Rope Push Down, Press Machine"
    var Shoulder4Schedule : String = " Dumbell Wrist Extension, Recerse Curl, Hammer Curl, Pull Up Bar"
    var Shoulder5chestSchedule : String = "Barrel Shrug, Dumbell One Arm Row, Rack Pull, Face Pull"
    var Shoulder6Schedule : String = "Incline Push Ups, Flat Bench Press, Incline Bench Press, Decline Bench Press, Pushups"
    var Shoulder7Schedule : String = "Chin-Ups, Hammer Curls, Incline Dumbell Curl, Cable Curl, High Cable Curl"
    var abdominalsSchedule : String = ""
    var legsSchedule : String = ""
    // intensity will range from 3-1
    var intensity : Int
    
    init() {
        focusedMuscle = " "
        specificMuscle = " "
        shoulder = []
        arms = []
        chest = []
        back = []
        abdominals = []
        legs = []
        intensity = 0
    }
    
    func generateWorkout2 (focusedMuscle: String) -> String { //
            
        if focusedMuscle == "Shoulder" {
        
            return workoutIntro +
        }
            else if specificMuscle == arms[0]{
                intensity = 3
                return workoutIntro
            }
            else if specificMuscle == arms[1] {
                intensity = 2
                return workoutIntro
            }
            else if specificMuscle == arms[2] {
                intensity = 2
                return workoutIntro
            }
            else if specificMuscle == arms[3] {
                intensity = 2
                return workoutIntro
            }
            else if specificMuscle == chest[0] {
                intensity = 2
                return workoutIntro
            }
            else if specificMuscle == back[0] {
                intensity = 2
                return workoutIntro
            }
            else if specificMuscle == back[1] {
                intensity = 2
                return workoutIntro
            }
            else if specificMuscle == abdominals[0] {
                intensity = 2
                return workoutIntro
            }
            else if specificMuscle == legs[0] {
                intensity = 2
                return workoutIntro
            }
            else if specificMuscle == legs[1] {
                intensity = 2
                return workoutIntro
            }
            else if specificMuscle == legs[2] {
                intensity = 2
                return workoutIntro
            }
            else if specificMuscle == legs[3] {
                return workoutIntro
            }
            else {
                return "Error contact developer"
             }
          
        }
        
        
}
    
        

    
 
    
    
        
        
        
        
        
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
    
    
    
    
    
    

