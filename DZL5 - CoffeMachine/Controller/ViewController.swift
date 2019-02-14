//
//  ViewController.swift
//  DZL5 - CoffeMachine
//
//  Created by Macbook on 14.02.2019.
//  Copyright © 2019 Nikolay_Romanov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let cofeeMachine = CofeeMachine.init()
        print(cofeeMachine.americano())
        cofeeMachine.waterPlus()
        print(cofeeMachine.americano())
        cofeeMachine.beansPlus()
        print(cofeeMachine.americano())
        print("second cofe", cofeeMachine.americano())
        print("3 cofe",cofeeMachine.americano())
    
    }


}

