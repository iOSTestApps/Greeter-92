//
//  ViewController.swift
//  Greeter
//
//  Created by Romain Pouclet on 2018-03-01.
//  Copyright © 2018 Buddybuild. All rights reserved.
//

import UIKit
import BuddyBuildSDK

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func boom(_ sender: Any) {
        BuddyBuildSDK.crash()
    }


}

