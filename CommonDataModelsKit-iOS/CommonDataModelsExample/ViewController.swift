//
//  ViewController.swift
//  CommonDataModelsExample
//
//  Created by Osama Rabie on 6/11/20.
//  Copyright © 2020 Tap Payments. All rights reserved.
//

import UIKit
import CommonDataModelsKit_iOS

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let formatter = TapCurrencyFormatter {
            $0.currency = .EGP
            $0.currencyCodeSpace = true
            // ... set any other attribute
        }
        
        let formattedString = formatter.string(from: 30.0) //€30.00
        print(formattedString)
    }


}

