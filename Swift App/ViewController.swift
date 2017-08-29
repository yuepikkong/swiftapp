//
//  ViewController.swift
//  Swift App
//
//  Created by Yue Pik Kong on 29/8/17.
//  Copyright © 2017 Yue Pik Kong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    var tapCount = 0
    @IBAction func buttonTapped(_ sender: Any) {
        theLabel.text = "Wow"
        tapCount = tapCount + 1
        print(tapCount)
        if tapCount >= 10 {
            theLabel.text = "You tapped the button 10 times"
        }
    }
    
    @IBAction func Return(_ sender: Any) {
        theLabel.text = "Heelo World"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.red
        theLabel.text = "Hello There!"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

