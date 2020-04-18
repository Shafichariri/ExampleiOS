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

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        DispatchQueue.main.asyncAfter(deadline: .now() + 2) {
           // MSCrashes.generateTestCrash()
            self.view.backgroundColor = .red
        }
    }


}

