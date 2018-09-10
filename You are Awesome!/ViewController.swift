//
//  ViewController.swift
//  You are Awesome!
//
//  Created by Nick  Pullen on 9/9/18.
//  Copyright © 2018 Nick  Pullen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    
    //Code below executes when the app's view below first loads
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func showMessagePressed(_ sender: UIButton) {
        messageLabel.text = "You are Awesome!"
        messageLabel.textColor = UIColor.red
        
    }
    
    @IBAction func showAnotherMessagePressed(_ sender: UIButton) {
        messageLabel.text = "You are Great!"
        messageLabel.textColor = UIColor.blue
    }
}

