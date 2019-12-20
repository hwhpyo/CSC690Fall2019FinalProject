//
//  ViewController.swift
//  FinalExamPart2
//
//  Created by Hpyo Hpyo on 12/20/19.
//  Copyright © 2019 Hpyo Hpyo. All rights reserved.
//

import UIKit
import Foundation

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        var out1: String
        var out2: String
        
        out1 = "out1"
        out2 = "out2"
        
        if (input2 == nil)
        {
            print(out1);
        }
        
        if (input == nil)
        {
            print(out2);
        }
    }

    @IBOutlet weak var input: UILabel?
    @IBOutlet weak var input3: UITextField?
    @IBOutlet weak var input2: UILabel?
    
    @IBAction func submitButtonPressed(_ sender: Any)
    {
        input2?.text = "correct"
    }
}

