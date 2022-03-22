//
//  ViewController.swift
//  bestTeam
//
//  Created by csuftitan on 3/17/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var factText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        factText.text = getFact(date: getDayNum())
    }


}

