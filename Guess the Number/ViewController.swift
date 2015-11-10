//
//  ViewController.swift
//  Guess the Number
//
//  Created by Amit Nivedan Kalra on 7/5/15.
//  Copyright © 2015 Amit Nivedan Kalra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var importNumbers = Number()

    @IBOutlet weak var numberLabel: UILabel!
    
    @IBAction func getNumber(sender: AnyObject) {
        
        numberLabel.text = importNumbers.getRandomNumber()
        
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

