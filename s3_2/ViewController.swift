//
//  ViewController.swift
//  s3_2
//
//  Created by ak on 3.7.2023.
//

import UIKit

class ViewController: UIViewController {
    


    @IBOutlet weak var cntrLabel: UILabel!
    
    @IBOutlet weak var cntrButton: UIButton!
    
    var counter = 0
    
    @IBAction func cntrButtonPressed(_ sender: UIButton) {
        counter += 1
        cntrLabel.text = "Значение счётчика: \(counter)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        cntrLabel.text = "Значение счётчика: 0"
    }
    
}

