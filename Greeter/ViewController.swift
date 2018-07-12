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

    @IBAction func crashTheApp(_ sender: Any) {
        fatalError("Crashing the app")
    }

}

