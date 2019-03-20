//
//  GreetingsViewController.swift
//  ios-task1
//
//  Created by artyom.andreev on 20/03/2019.
//  Copyright © 2019 artyom.andreev. All rights reserved.
//

import UIKit

class GreetingsViewController: UIViewController {

    @IBOutlet weak var Hello: UILabel!
    
    var name: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        if name == nil || name == "" {
            name = "friend"
        }
        Hello.text = "Hello, " + name!
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
