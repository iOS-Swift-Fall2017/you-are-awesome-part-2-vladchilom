//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Vlad Chilom on 8/29/17.
//  Copyright © 2017 chilom. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
  @IBOutlet weak var messageLabel: UILabel!
  
  override func viewDidLoad() {
    super.viewDidLoad()
  }
  
  @IBAction func messageButtonPressed(_ sender: UIButton) {
    
    let message1 = "You Are Fantastic!!!!"
    let message2 = "You Are Great!"
    let message3 = "You Are Amazing!"
    
    if messageLabel.text == message1 {
      messageLabel.text = message2
    } else if messageLabel.text == message2 {
      messageLabel.text = message3
    } else {
      messageLabel.text = message1
    }
  }

}
