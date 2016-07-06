//
//  TimerModel.swift
//  CoffeeTimer
//
//  Created by Joe Moss on 7/4/16.
//  Copyright © 2016 Iron Yard_Joe Moss. All rights reserved.
//

import Foundation

class TimerModel: NSObject {

    var name = ""
    var duration = 0
    
    init(coffeeName: String, duration: Int) {
    self.name = coffeeName
    self.duration = duration
    super.init()
    }
    
    override var description: String {
        return "TimerModel(\(name)"
    }
}
