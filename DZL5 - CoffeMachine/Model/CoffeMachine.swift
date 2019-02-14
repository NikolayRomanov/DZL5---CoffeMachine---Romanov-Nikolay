//
//  CoffeMachine.swift
//  DZL5 - CoffeMachine
//
//  Created by Macbook on 14.02.2019.
//  Copyright © 2019 Nikolay_Romanov. All rights reserved.
//

import Foundation
import UIKit

class CofeeMachine {
    
    var water = 0
    var milk = 0
    var beans = 0
    
    func waterPlus() -> String {
        self.water += 2000
        return "Water is plus 2000"
    }
    
    func milkPlusk() -> String {
        self.milk += 1000
        return "Milk is plus 1000"
    }
    
    func beansPlus() -> String {
        self.beans += 500
        return "Beans is plus 500"
    }
    
    func americano() -> String {
        if (self.water >= 500) && (self.beans >= 250) {
            self.water -= 500
            self.beans -= 250
            let str = "Your americano is ready sir!"
            return str
        }
        if (self.water < 500) {
            let str = "Cofee machine need Water!"
            return str
        }
        if (self.beans < 250) {
            let str = "Cofee machine need Beans!"
            return str
        }
        return ""
    }
}
