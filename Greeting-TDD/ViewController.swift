//
//  ViewController.swift
//  Greeting-TDD
//
//  Created by David on 7/8/20.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        greeting(name: "David")
    }

    @IBOutlet weak var greetingLabel: UILabel!
    
    func greeting(name: String) {
        let greeting = "Hello \(name)"
        greetingLabel.text = greeting
    }
}

