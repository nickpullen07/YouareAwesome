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
    var index = 0

    
    
    //Code below executes when the app's view below first loads
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    @IBAction func showMessagePressed(_ sender: UIButton) {
        
        let messages = ["You Are Awesome!",
                        "You Are Great!",
                        "You Are Fantastic!",
                        "When the Genuis Bar needs help, they call you!",
                        "You Brighten My Day!",
                        "You are da bomb!",
                        "Hey, fabulous",
                        "You are tremendous!",
                        "You've got the design skills of Jonny Ive!",
                        "I can't wait to download you app!"]
        messageLabel.text = messages.randomElement()!
        
        
        
        
        
//        messageLabel.text = messages[index]
//
//        if index == messages.count - 1 {
//            index = 0
//        } else {
//            index = index + 1
//        }
        // loops the array back to the beginning, would crash if you didn't use this
        
        
        
        
//        let message1 = "You Are Awesome!"
//        let message2 = "You Are Great!"
//        let message3 = "You Are Amazing"
//
//        if messageLabel.text == message1 {
//            messageLabel.text = message2
//        } else if messageLabel.text == message2 {
//            messageLabel.text = message3
//        } else {
//            messageLabel.text = message1
//        }

    
    }
    

}

