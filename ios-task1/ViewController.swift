//
//  ViewController.swift
//  ios-task1
//
//  Created by artyom.andreev on 20/03/2019.
//  Copyright © 2019 artyom.andreev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var NameInput: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "greetings" {
            if let dest = segue.destination as? GreetingsViewController {
                dest.name = NameInput.text
            }
        }
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    
}

