//
//  ViewController.swift
//  Midterm Badin App
//
//  Created by BHSRam7 on 12/16/16.
//  Copyright © 2016 BHSRam7. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var homeToEventsButton: UIButton!
    @IBOutlet weak var tapMeCounterLabel: UILabel!
    @IBOutlet weak var tapMeLabel: UILabel!
    var tapCounter = 0
    @IBAction func tapMeButton (_ sender: AnyObject) {
        tapCounter = tapCounter + 1
        tapMeCounterLabel.text = "\(tapCounter)"
        //This is a conditional
        if tapCounter == 10 {
            tapMeCounterLabel.text = "\(tapCounter) SLOW DOWN!"
            print("Count has reached 10")
        }
        //This is a conditional
        if tapCounter == 50 {
            tapMeCounterLabel.text = "\(tapCounter) Good Job! Keep Going"
            print("Count has reached 50")
        }
        //This is a conditional
        if tapCounter == 55 {
            tapMeCounterLabel.text = "\(tapCounter) Good Job! Keep Going"
            print("Count has reached 55")
            tapCounter = tapCounter - 40
        }

    }
    //This is an array
   var classesList = ["Math", "English", "Science"]
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
