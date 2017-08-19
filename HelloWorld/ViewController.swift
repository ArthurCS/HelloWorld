//
//  ViewController.swift
//  HelloWorld
//
//  Created by Arthur Mclester on 12/08/2017.
//  Copyright © 2017 Arthur Mclester. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var newTextLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        newTextLabel.text = ""
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func buttonWasPressed(_ sender: Any) {
        if newTextLabel.text == "" {
            newTextLabel.text = "Hello World!"
        } else {
            newTextLabel.text = ""
        }
    }

}

