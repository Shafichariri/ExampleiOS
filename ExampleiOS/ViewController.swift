//
//  ViewController.swift
//  ExampleiOS
//
//  Created by Shafic Hariri on 4/18/20.
//  Copyright © 2020 Shafic Hariri. All rights reserved.
//

import UIKit
import AppCenterCrashes

class ViewController: UIViewController {

    @IBOutlet weak var topLabel: UILabel!
    @IBOutlet weak var topLabel2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        topLabel.text = "Feature 1"
        topLabel2.text = "Feature 2"
        
        // Do any additional setup after loading the view.
        DispatchQueue.main.asyncAfter(deadline: .now() + 2) {
           // MSCrashes.generateTestCrash()
            self.view.backgroundColor = .red
        }
    }


}

