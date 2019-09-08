//
//  ViewController.swift
//  User Entry
//
//  Created by Sim Yong Seng on 8/9/19.
//  Copyright © 2019 Sim Yong Seng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    
    @IBAction func runButtonTapped(_ sender: Any) {
        if let text = textField.text {
            print(text)
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

