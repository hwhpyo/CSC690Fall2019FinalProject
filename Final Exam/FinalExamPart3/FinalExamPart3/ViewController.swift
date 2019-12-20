//
//  ViewController.swift
//  FinalExamPart3
//
//  Created by Hpyo Hpyo on 12/19/19.
//  Copyright © 2019 Hpyo Hpyo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        var str: String
        var str2: String
        
        str = "Struct Tools name is one"
        str2 = "Struct Tools name is two"
        swap(str);
        //print(str);
        print2(str2);
    }

    struct Book
    {
        let title: String
    }
    
    struct Tools
    {
        var name: String
    }
    
    struct Dishes
    {
        var name: String
    }
    
    struct Shelve
    {
        var name: String
        
        var top: Book
        var center: Book
        var bottom: Book
        var tool1: Tools
        var tool2: Tools
        var dish: Dishes
    }
    
    func swap(_ Sender: String)
    {
        var str: String
        var str2: String
    
        
        str = Sender;
        
        str2 = str;
        
        print2(str2);
    }
    
    func print2(_ Sender: String)
    {
        print(Sender);
    }
}

