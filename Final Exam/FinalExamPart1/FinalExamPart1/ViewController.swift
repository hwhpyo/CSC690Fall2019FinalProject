//
//  ViewController.swift
//  FinalExamPart1
//
//  Created by Hpyo Hpyo on 12/19/19.
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
        
        out1 = "coffee"
        out2 = "report"
        
        if (Employee.init() == nil)
        {
            print(out1);
        }
        if (Boss.init() == nil)
        {
            print(out2);
        }
    }
    
    class Person
    {
        init()
        {
            print("nameP");
            print("nameP2");
        }
    }
    
    class Employee: Person
    {
        override init()
        {
            print("coffee");
        }
    }
    
    class Boss: Person
    {
        override init()
        {
            print("report");
        }
    }
}
