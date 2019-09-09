//
//  ViewController.swift
//  FounderButtons
//
//  Created by MYZ on 9/9/19.
//  Copyright © 2019 Yinzhe Ma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var topLabel: UILabel!
    
    @IBOutlet weak var bottomLabel: UILabel!
    
    
    @IBAction func googleButtonPressed(_ sender: UIButton) {
        topLabel.text="Larry Page"
        bottomLabel.text="Sergey Brin"
    }
    
    
    @IBAction func rtrButtonPressed(_ sender: UIButton) {
        topLabel.text="Jennifer Hyman"
        bottomLabel.text="Jenny Fleiss"
    }
    
    
    @IBAction func clearButtonPressed(_ sender: UIButton) {
        topLabel.text=""
        bottomLabel.text=""
    }
    

}

