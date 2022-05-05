//
//  DailyFactViewController.swift
//  bestTeam
//
//  Created by Nelly Young on 5/4/22.
//

import UIKit

class DailyFactViewController: UIViewController {

    @IBOutlet weak var backButton: UIButton!
    @IBOutlet weak var dailyFact: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        dailyFact.text = getFact(date: getDayNum())
        // Do any additional setup after loading the view.
        backButton.addTarget(self, action: #selector(goBack), for: .touchUpInside)
    }
    
    @objc func goBack() {
        dismiss(animated: true, completion: nil)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
