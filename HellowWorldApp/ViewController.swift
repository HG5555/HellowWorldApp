//
//  ViewController.swift
//  HellowWorldApp
//
//  Created by Николай Петров on 11.02.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var hellowLable: UILabel!
    @IBOutlet var startButton: UIButton!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        hellowLable.isHidden = true
        startButton.layer.cornerRadius = 15
    }

    @IBAction func startButtonPressed() {
        if hellowLable.isHidden {
            hellowLable.isHidden = false
            startButton.setTitle("Cler Text", for: .normal)
        } else {
            hellowLable.isHidden = true
            startButton.setTitle("Show Text", for: .normal)
        }
    }
    
}

