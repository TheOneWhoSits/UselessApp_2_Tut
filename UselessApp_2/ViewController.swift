//
//  ViewController.swift
//  UselessApp_2
//
//  Created by KG on 5/23/20.
//  Copyright © 2020 KG. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var Label: UILabel!
    @IBOutlet var selectButtons: [UIButton]!
    
    @IBAction func acceptDare(_ sender: UIButton) {
        Label.text = "🤘🏾 You rock"
    }
    
    @IBAction func changeFontColor(_ sender: UIButton) {
        Label.textColor = .systemGreen
    }
    
    @IBAction func resetChallenge(_ sender: UIButton) {
        Label.text = "You probably shouldn't \npress the buttons"
        Label.textColor = .white
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        for button in selectButtons {
            button.layer.cornerRadius = 20
        }
    }
    
}

