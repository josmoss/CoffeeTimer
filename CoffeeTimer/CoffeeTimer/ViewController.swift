//
//  ViewController.swift
//  CoffeeTimer
//
//  Created by Joe Moss on 6/30/16.
//  Copyright © 2016 Iron Yard_Joe Moss. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("View is loaded.")
        
        view.backgroundColor = .orangeColor()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func buttonWasPressed(sender: AnyObject) {
        print("Button was pressed.")
    }

    


}

