//
//  ViewController.swift
//  HW
//
//  Created by Дмитрий Лещёв on 07/04/2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var helloWorldLabel: UILabel!
    
    @IBOutlet var tapHereButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        tapHereButton.layer.cornerRadius = 5
    }

    @IBAction func TupHereButtonPressed() {
        if helloWorldLabel.isHidden {
            helloWorldLabel.isHidden = false
            tapHereButton.setTitle("CLEAR TEXT", for: .normal)
            
        } else {
            helloWorldLabel.isHidden = true
            tapHereButton.setTitle("SHOW TEXT", for: .normal)
        }
        
        
        
    }
    
}

