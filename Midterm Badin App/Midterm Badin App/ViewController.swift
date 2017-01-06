//
//  ViewController.swift
//  Midterm Badin App
//
//  Created by BHSRam7 on 12/16/16.
//  Copyright © 2016 BHSRam7. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

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
    
    //Print out in console when a navigation button is clicked
    @IBAction func eventsNav(_ sender: Any) {
        print("Going to the Events screen!")
    }
    @IBAction func announcementsNav(_ sender: Any) {
        print("Going to the Announcements screen!")
    }
    @IBAction func classesNav(_ sender: Any) {
        print("Going to the Classes screen!")
    }
    @IBAction func newsNav(_ sender: Any) {
        print("Going to the News screen!")
    }
    
    
    //This is an array
    var schoolInfo = ["Location: 571 New London Rd", "Phone: (513)555-5555", "Principal: Brian Pendergest"]
    
    
    @IBOutlet weak var infoTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        infoTableView.dataSource = self //defines the table
        infoTableView.delegate = self //defines content
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        //number of rows
        return schoolInfo.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //what to do in the cells
        let cell = UITableViewCell()
        cell.textLabel?.text = schoolInfo[indexPath.row]
        return cell
    }
}
