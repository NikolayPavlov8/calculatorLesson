//
//  ViewController.swift
//  CalculatorLesson
//
//  Created by Nikolai Pavlov on 08/05/2019.
//  Copyright © 2019 Nikolai Pavlov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var result: UILabel!
    
    @IBAction func digits(_ sender: UIButton) {
        result.text = result.text! + String(sender.tag)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

