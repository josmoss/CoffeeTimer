//
//  TimerDetailViewController.swift
//  CoffeeTimer
//
//  Created by Joe Moss on 7/4/16.
//  Copyright © 2016 Iron Yard_Joe Moss. All rights reserved.
//

import UIKit

class TimerDetailViewController: UIViewController {
    @IBOutlet weak var durationLabel: UILabel!

    var timerModel: TimerModel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        title = timerModel.name
        
        durationLabel.text = "\(timerModel.duration / 60) min \(timerModel.duration % 60) sec"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
