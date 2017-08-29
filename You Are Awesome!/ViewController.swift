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
  
  @IBAction func messageButtonPressed(_ sender: UIButton) {
    messageLabel.text = "You Are Awesome!"
  }
  
  @IBAction func anotherMessageButtonPressed(_ sender: UIButton) {
    messageLabel.text = "You Are Great!"
  }
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

}
