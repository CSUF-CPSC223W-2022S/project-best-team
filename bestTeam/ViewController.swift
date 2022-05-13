//
//  ViewController.swift
//  bestTeam
//
//  Created by csuftitan on 3/17/22.
//

import UIKit

class ViewController: UIViewController {
//    //BMI outlets - text
//    @IBOutlet weak var feettxt: UITextField!
//    @IBOutlet weak var inchestxt: UITextField!
//    @IBOutlet weak var poundstxt: UITextField!
//    @IBOutlet weak var centimeterstxt: UITextField!
//    @IBOutlet weak var kilogramstxt: UITextField!
//    //BMI outlets - math
    
    //workouts outlets
    @IBOutlet weak var SundayWrk: UILabel!
    @IBOutlet weak var MondayWrk: UILabel!
    @IBOutlet weak var TuesdayWrk: UILabel!
    @IBOutlet weak var WednesdayWrk: UILabel!
    @IBOutlet weak var ThursdayWrk: UILabel!
    @IBOutlet weak var FridayWrk: UILabel!
    @IBOutlet weak var SaturdayWrk: UILabel!
    
    //segmented control outlets
    @IBOutlet weak var SundayComp: UISegmentedControl!
    @IBOutlet weak var MondayComp: UISegmentedControl!
    @IBOutlet weak var TuesdayComp: UISegmentedControl!
    @IBOutlet weak var WednesdayComp: UISegmentedControl!
    @IBOutlet weak var ThursdayComp: UISegmentedControl!
    @IBOutlet weak var FridayComp: UISegmentedControl!
    @IBOutlet weak var SaturdayComp: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.MondayWrk.text = tracker.bmu
        // Do any additional setup after loading the view.
    }
    
    //calculate
//    @IBAction func calculateBMI(_ sender: Any) {
//        //BMI - standard
//        let feetResult: Int? = Int(feettxt.text!)
//        let inchesResult: Int? = Int(inchestxt.text!)
//        let poundsResult: Double? = Double(poundstxt.text!)
//        let standard = StandardBMI(feet: feetResult!, inches: inchesResult!, pounds: poundsResult!)
//
//        //BMI - metric
//        let centimetersResult: Double? = Double(centimeterstxt.text!)
//        let kilogramsResult: Double? = Double(kilogramstxt.text!)
//        let metric = MetricBMI(centimeters: centimetersResult!, kilograms: kilogramsResult!)
//
//    }
    
    //Tracker
    let tracker = Tracker()
    
    //segmented control actions
    @IBAction func Sunday(_ sender: Any) {
        tracker.nextDay()
        SundayComp.selectedSegmentIndex = tracker.trackComp[0]
        print(tracker.trackComp)
    }
    
    @IBAction func Monday(_ sender: Any) {
        if let baseController = self.tabBarController!.viewControllers?[0] as? ViewController {
            baseController.tracker.nextDay()
            MondayComp.selectedSegmentIndex = (baseController.tracker.trackComp[1])
            print(baseController.tracker.trackComp)
        }
    }
    
    @IBAction func Tuesday(_ sender: Any) {
        if let baseController = self.tabBarController!.viewControllers?[0] as? ViewController {
            baseController.tracker.nextDay()
            TuesdayComp.selectedSegmentIndex = (baseController.tracker.trackComp[2])
            print(baseController.tracker.trackComp)
        }
    }
    
    @IBAction func Wednesday(_ sender: Any) {
        if let baseController = self.tabBarController!.viewControllers?[0] as? ViewController {
            baseController.tracker.nextDay()
            WednesdayComp.selectedSegmentIndex = (baseController.tracker.trackComp[3])
            print(baseController.tracker.trackComp)
        }
    }
    
    @IBAction func Thursday(_ sender: Any) {
        if let baseController = self.tabBarController!.viewControllers?[0] as? ViewController {
            baseController.tracker.nextDay()
            ThursdayComp.selectedSegmentIndex = (baseController.tracker.trackComp[4])

            print(baseController.tracker.trackComp)
        }
    }
    
    @IBAction func Friday(_ sender: Any) {
        if let baseController = self.tabBarController!.viewControllers?[0] as? ViewController {
            baseController.tracker.nextDay()
            FridayComp.selectedSegmentIndex = (baseController.tracker.trackComp[5])
            print(baseController.tracker.trackComp)
        }
    }
    
    @IBAction func Saturday(_ sender: Any) {
        if let baseController = self.tabBarController!.viewControllers?[0] as? ViewController {
            baseController.tracker.nextDay()
            SaturdayComp.selectedSegmentIndex = (baseController.tracker.trackComp[6])
            let Storyboard  = UIStoryboard(name: "Main", bundle: nil)
            let vc = Storyboard.instantiateViewController(withIdentifier: "Congrats")
            present(vc , animated: tracker.checkArray(array: baseController.tracker.trackComp), completion: nil)
            print(baseController.tracker.trackComp)
        }
    }
    
    @IBAction func workoutsPrint(_ sender: Any) {
  //     self.SundayWrk.text = "bruh"
//        MondayWrk.text = ""
//        TuesdayWrk.text = ""
//        WednesdayWrk.text = ""
//        ThursdayWrk.text = ""
//        FridayWrk.text = ""
//        SaturdayWrk.text = ""
    }
    //    override func viewWillAppear(_ animated: Bool) {
//
//        if (animated == true) {
//            let congrats = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "Congrats") as UIViewController
//
//            self.present(congrats, animated: true)
//        }
//    }
    
//        resetComp()
    
//    func resetComp() {
//        SundayComp.selectedSegmentIndex = 0
//        MondayComp.selectedSegmentIndex = 0
//        TuesdayComp.selectedSegmentIndex = 0
//        WednesdayComp.selectedSegmentIndex = 0
//        ThursdayComp.selectedSegmentIndex = 0
//        FridayComp.selectedSegmentIndex = 0
//        SaturdayComp.selectedSegmentIndex = 0
//    }

}

//override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        // Checks whether the segue leads to an AddVolunteerViewController
//        if let addVolunteer = segue.destination as? AddVolunteerViewController {
//            /* Create a reference form this class' volunteertracker to the AddViewController's
//               volunteerTracker property.
//             */
//            addVolunteer.volunteerTracker = volunteerTracker
//        } // Checks whether the segue leads to a ViewVolunteersViewController
//          else if let viewVolunteer = segue.destination as? ViewVolunteersViewController {
//            /* Create a reference form this class' volunteertracker to the ViewVolunteersViewController's
//               volunteerTracker property.
//             */
//            viewVolunteer.volunteerTracker = volunteerTracker
//        }
//    }


