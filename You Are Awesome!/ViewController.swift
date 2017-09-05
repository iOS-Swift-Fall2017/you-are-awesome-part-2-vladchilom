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
    messageLabel.text = "You Are Awesome!"
    messageLabel.textColor = UIColor.red;
  }
  
  @IBAction func showAnotherMessageButtonPressed(_ sender: UIButton) {
    messageLabel.text = "You Are Great!"
    messageLabel.textColor = UIColor.blue;
  }

}
