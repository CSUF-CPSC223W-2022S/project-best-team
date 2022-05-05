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
    var Muscle1 = "Shoulder"
    var Muscle2 = "Arms"
    var Muscle3 = "Chest"
    var Muscle4 = "Back"
    var Muscle5 = "Abdominals"
    var Muscle6 = "Legs"
    // Types of focused muscles
    var shoulder : [String] = ["Trapezius"]
    var arms : [String] = ["Biceps", "Triceps", "Forearms"]
    var chest : [String] = ["Chest"]
    var back : [String] = ["Glutes", "Latissimus Dorsi"]
    var abdominals : [String] = ["Abdominals"]
    var legs : [String] = ["Calves", "Legs", "Hamstrings", "Quadriceps"]
    
    var workoutIntro : String = "Workouts you should do:"
    var trapeziusSchedule : String = ""

    init() {
        focusedMuscle = " "
        specificMuscle = " "
        shoulder = []
        arms = []
        chest = []
        back = []
        abdominals = []
        legs = []
        
        
    }

    func generateWorkout1 (focusedMuscle : String) -> String { // Returns muscle options
        if focusedMuscle == Muscle1 {
            let shoulderOptions : String = shoulder[0]
            return shoulderOptions
       }
          else if focusedMuscle == Muscle2 {
              
              let armOptions : String = arms[0] + arms [1] + arms [2]
              return armOptions
          }
          else if focusedMuscle == Muscle3 {
         
              let chestOptions : String = chest[0]
              return chestOptions
         }
         else if focusedMuscle == Muscle4 {
          
             let backOptions : String = back[0] + back [1]
             return backOptions
         }
         else if focusedMuscle == Muscle5 {
          
             let abdominalsOptions : String = abdominals[0]
             return abdominalsOptions
         }
         else if focusedMuscle == Muscle6 {
         
             let legOptions : String = legs[0] + legs[1] + legs[2] + legs[3]
             return legOptions
         }
        else {
            return "Error"
        }
    }

        func generateWorkout2 (generateWorkout1: (String)-> String) -> String { // returns rough workout schedule
            
            if specificMuscle == shoulder[0] {
            return "workout"
        }
        else if specificMuscle == arms[0]{
             return "Workout"
        }
        else if specificMuscle == arms[1] {
             return "Workout"
        }
        else if specificMuscle == arms[2] {
             return "Workout"
        }
        else if specificMuscle == arms[3] {
             return "Workout"
        }
            else {
                return "Error"
            }
        }
        
}
    
        

    
 
    
    
        
        
        
        
        
  //  }
//func generateWorkout (focusedMuscle : string, specificMuscle : String

    
    
    
    
    
    

