//
//  ViewController.swift
//  Midterm Badin App
//
//  Created by BHSRam7 on 12/16/16.
//  Copyright © 2016 BHSRam7. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    @IBOutlet weak var classesTableView: UITableView!

   var classes = ["Math", "English", "Science"]
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        classesTableView.dataSource = self //used to define the table
        classesTableView.delegate = self //used to define contents
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        //number of rows
        return classes.count
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //what do you want in the cells
        let cell = UITableViewCell()
        cell.textLabel?.text = classes[indexPath.row]
        return cell
    }



}

