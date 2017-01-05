//
//  ViewControllerAnnouncements.swift
//  Midterm Badin App
//
//  Created by BHSRam7 on 1/4/17.
//  Copyright © 2017 BHSRam7. All rights reserved.
//

import Foundation

import UIKit

class ViewControllerAnnouncements: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    var soccerRoster = ["John Hetterich", "Jude Graf", "Cooper Bucalo", "Matt Schweinefuss", "Patrick Johnson", "Peter Clements", "Luke Vansteinkiste", "Griffen Heintzman", "Gattett Geigle", "Evan Hawes"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
