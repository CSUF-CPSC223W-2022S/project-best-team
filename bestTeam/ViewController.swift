//
//  ViewController.swift
//  bestTeam
//
//  Created by csuftitan on 2/23/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet var selectMuscle_page: UIView!
    
    
    @IBAction func shoulder_button(_ sender: Any) {
        workoutGoal().focusedMuscle = "Shoulder"
        workoutGoal().generateWorkout2(focusedMuscle: workoutGoal().focusedMuscle)
        
        
        
    }
    
    @IBAction func arms_button(_ sender: Any) {
        workoutGoal().focusedMuscle = "Arms"
        workoutGoal().generateWorkout2(focusedMuscle: workoutGoal().focusedMuscle)
        
        
    }
    
    @IBAction func chest_button(_ sender: Any) {
        workoutGoal().focusedMuscle = "Chest"
        workoutGoal().generateWorkout2(focusedMuscle: workoutGoal().focusedMuscle)
        
        
    }
    
    @IBAction func back_button(_ sender: Any) {
        workoutGoal().focusedMuscle = "Back"
        workoutGoal().generateWorkout2(focusedMuscle: workoutGoal().focusedMuscle)
       
        
    }
    
    @IBAction func abdominals_button(_ sender: Any) {
        workoutGoal().focusedMuscle = "Abdominals"
        workoutGoal().generateWorkout2(focusedMuscle: workoutGoal().focusedMuscle)
        
        
    }
    
    @IBAction func legs_button(_ sender: Any) {
        workoutGoal().focusedMuscle = "Legs"
        workoutGoal().generateWorkout2(focusedMuscle: workoutGoal().focusedMuscle)
       
        
    }
    
//    @IBAction func traps_button(_ sender: Any) {
//        workoutGoal().specificMuscle = workoutGoal().shoulder[0]
//        workoutGoal().generateWorkout2(specificMuscle: workoutGoal().specificMuscle)
//
//    }
}

