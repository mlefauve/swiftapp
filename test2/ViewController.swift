//
//  ViewController.swift
//  test2
//
//  Created by ArmGrl on 8/24/17.
//  Copyright © 2017 ArmGrl. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func myButton(_ sender: Any) {
        tapCount = tapCount + 1
            print(tapCount)
        if tapCount > 10 {
            myLabel.text = "Stop pressing the button"
        }
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

