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
        workoutGoal().focusedMuscle = workoutGoal().Muscle1
        
        
    }
    
    @IBAction func arms_button(_ sender: Any) {
        workoutGoal().focusedMuscle = workoutGoal().Muscle2
        
        
    }
    
    @IBAction func chest_button(_ sender: Any) {
        workoutGoal().focusedMuscle = workoutGoal().Muscle3
        
        
    }
    
    @IBAction func back_button(_ sender: Any) {
        workoutGoal().focusedMuscle = workoutGoal().Muscle4
       
        
    }
    
    @IBAction func abdominals_button(_ sender: Any) {
        workoutGoal().focusedMuscle = workoutGoal().Muscle5
        
        
    }
    
    @IBAction func legs_button(_ sender: Any) {
        workoutGoal().focusedMuscle = workoutGoal().Muscle6
       
        
    }
    
    @IBAction func traps_button(_ sender: Any) {
        workoutGoal().specificMuscle = workoutGoal().shoulder[0]
        workoutGoal().generateWorkout2(specificMuscle: workoutGoal().specificMuscle)
        
    }
}

