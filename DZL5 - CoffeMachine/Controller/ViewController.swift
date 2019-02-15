//
//  ViewController.swift
//  DZL5 - CoffeMachine
//
//  Created by Macbook on 14.02.2019.
//  Copyright © 2019 Nikolay_Romanov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let cofeeMachine = CofeeMachine.init()
    
    @IBOutlet weak var resultCoffe: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonAmericano(_ sender: Any) {
        let americano = cofeeMachine.americano()
        resultCoffe.text = americano
        print(americano)
    }
    
    @IBAction func buttonWater(_ sender: Any) {
        let waterPlus = cofeeMachine.waterPlus()
        resultCoffe.text = waterPlus
        print(waterPlus)
    }
    
    @IBAction func buttonBeans(_ sender: Any) {
        let beansPlus = cofeeMachine.beansPlus()
        resultCoffe.text = beansPlus
        print(beansPlus)
    }
    
    @IBAction func buttonCappuccino(_ sender: Any) {
        let cappucino = cofeeMachine.cappuccino()
        resultCoffe.text = cappucino
        print(cappucino)
    }
    
    @IBAction func buttonAddMilk(_ sender: Any) {
        let milkPlus = cofeeMachine.milkPlusk()
        resultCoffe.text = milkPlus
        print(milkPlus)
    }
    
}

