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
        let something: String! = nil

        let controller = UIAlertController(title: something, message: "boom", preferredStyle: .alert)
        present(controller, animated: true, completion: nil)

        DispatchQueue.main.asyncAfter(deadline: .now() + 5) {
            let content: String = "Boom" + something
            print("boon = \(content)")
        }

        let spinner = UIActivityIndicatorView(style: .gray)
        spinner.startAnimating()
    }

}

