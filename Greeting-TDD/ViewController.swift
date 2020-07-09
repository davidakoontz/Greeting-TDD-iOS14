//
//  ViewController.swift
//  Greeting-TDD
//
//  Created by David on 7/8/20.
//

import UIKit

class ViewController: UIViewController {

    var greeter = Greet()
    
    @IBOutlet weak var greetingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        greetingLabel.text = greeter.greeting(name: "")
    }

  
    
}

