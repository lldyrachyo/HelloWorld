//
//  ViewController.swift
//  HelloWorld
//
//  Created by Mark Papush on 3/17/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var greetingButton: UIButton!
    @IBOutlet var greetingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        greetingLabel.isHidden.toggle()
        greetingButton.layer.cornerRadius = 16
    }

    @IBAction func greetingButtonDidTapped() {
        greetingLabel.isHidden.toggle()
        greetingButton.setTitle(
            greetingLabel.isHidden ? "Show greeting" : "Hide greeting",
            for: .normal
        )
        
        /*
        if greetingLabel.isHidden {
            greetingButton.setTitle("Show greeting", for: .normal)
        } else {
            greetingButton.setTitle("Hide greeting", for: .normal)
        }
         */
    }
    
}

