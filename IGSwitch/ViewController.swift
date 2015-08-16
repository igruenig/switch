//
//  ViewController.swift
//  IGSwitch
//
//  Created by Ian Gruenig on 15/08/15.
//  Copyright © 2015 Ian Gruenig. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var selectedIndexLabel: UILabel!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }

  @IBAction func changeSelectedIndex(sender: IGSwitch) {
    selectedIndexLabel.text = "Selected Index: \(sender.selectedIndex)"
  }

}

