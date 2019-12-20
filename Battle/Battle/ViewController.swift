//
//  ViewController.swift
//  Battle
//
//  Created by Hpyo Hpyo on 9/17/19.
//  Copyright © 2019 Hpyo Hpyo. All rights reserved.
//

import UIKit

public class ViewController: UIViewController {
    
    override public func viewDidLoad()
    {
        var bo: Bool;//boolean variable forming
        super.viewDidLoad();
        
        bo = true;//set boolean variable true forming
        printStr(bo);//call printStr controlling and sustaining
    }
    
    //structs forming
    struct textField
    {
        var input: UITextField;
        var inputStr = ["Correct2"];
        
        func test(_ input: UITextField) {
            input.text = "Correct";
        }
    }
    
    struct labelField
    {
        var output: UILabel;
        var outputStr = ["Output2"];
        
        func test(_ output: UILabel) {
            output.text = "Output";
        }
    }
    
    struct four {
        var bu: UIButton;
        var tm: Timer;
        var co: UIColor;
        var ta: UITableView;
        var rc: CGRect;
        
        func test(_ bu: UIButton) {
            bu.setTitle("Battle", for: []);
        }
        
        func test(_ tm: Timer) {
            tm.fire();
            tm.invalidate();
            
            tm.tolerance = 5;
        }
        
        func test(_ co: UIColor)
        {
            co.set();
        }
        
        func test(_ ta: UITableView)
        {
            ta.beginUpdates();
            ta.endUpdates();
        }
        
        func text(_ rc: CGRect)
        {
            rc.customMirror;
        }
    }
    
    struct p {
        var arr = ["shoot", "defense"];
    }
    
    struct p2 {
        var arr2 = ["case out", "case in"];
    }
    
    struct p3 {
        var  arr3 = ["set", "un set"];
    }
    
    struct p4 {
        var arr4 = ["pocket in", "pocket out"];
    }
    
    struct p5 {
        var arr5 = ["case fill", "case unfill"];
    }
    
    struct p6 {
        var arr6 = ["rocket", "bullet"];
    }
    
    //instances
    func buttonFun(_ Sender: Any)
    {
        let name = "battle";
        let _: UIButton;
        
        print(UIButton.init());
        _ = name;
        print(name);
    }
    
    func textFieldFun(_ Sender: Any)
    {
        let finalOutput = "san francisco";
        let _: UITextField;
        print(UITextField.init());
        _ = finalOutput;
        print(finalOutput);
    }
    
    func labelFun(_ Sender: Any)
    {
        let finalOutput = "san francisco";
        let _: UILabel;
        print(UILabel.init());
        _ = finalOutput;
        print(finalOutput);
    }
    
    func colorFun(_ Sender: Any)
    {
        let _: UIColor;
        print(UIColor.init());
        _ = GL_BLUE;
    }
    
    func timerFun(_ Sender: Any)
    {
        let _: Timer;
        print(Timer.init());
    }
    
    func tableFun(_ Sender: Any)
    {
        let finalOutput = "san francisco";
        let _: UITableView;
        print(UITableView.init());
        _ = finalOutput;
        print(finalOutput);
    }
    //frost str sk sk bandit
    func printStr(_ Sender: Bool)
    {
        // string arrays at index 0
        let str = ["shoot2 player one"];//player one arrays
        let str2 = ["defense2 player one"];
        let str3 = ["set2 player one"];
        let str4 = ["unset2 player one"];
        let str5 = ["pocket in2 player one"];
        let str6 = ["pocket out2 player one"];
        let str7 = ["case fill2 player one"];
        let str8 = ["case unfill2 player one"];
        let str9 = ["bullet2 player one"];
        let str10 = ["rocket2 palyer one"];
        let str11 = ["case out2 player one"];
        let str12 = ["cout in2 player one"];
        let inputStr2 = ["Correct"];
        let outputStr2 = ["Output"];
        let strTwo = ["shoot player two"];//player two arrays
        let str2Two = ["defense player two"];
        let str3Two = ["set player two"];
        let str4Two = ["unset player two"];
        let str5Two = ["pocket in player two"];
        let str6Two = ["pocket out player two"];
        let str7Two = ["case fill player two"];
        let str8Two = ["case unfill player two"];
        let str9Two = ["bullet player two"];
        let str10Two = ["rocket player two"];
        let str11Two = ["case out player two"];
        let str12Two = ["case in player two"];
        let strTwoTwo = "shoot player two";//putting back to printStr2 and printStr3 functions
        let strTWoThree = "defense player two";
        
        switch ()
        {
        
        case ():
            if (Sender == true)//request boolean value from init functions
            {
                print(p.init(arr: str));//array element inside structs
                print(p.init(arr: str2));
                print(p2.init(arr2: str3));
                print(p2.init(arr2: str4));
                print(p3.init(arr3: str5));
                print(p3.init(arr3: str6));
                print(p4.init(arr4: str7));
                print(p4.init(arr4: str8));
                print(p5.init(arr5: str9));
                print(p5.init(arr5: str10));
                print(p6.init(arr6: str11));
                print(p6.init(arr6: str12));
                print(p.init(arr: strTwo));
                print(p.init(arr: str2Two));
                print(p2.init(arr2: str3Two));
                print(p2.init(arr2: str4Two));
                print(p3.init(arr3: str5Two));
                print(p3.init(arr3: str6Two));
                print(p4.init(arr4: str7Two));
                print(p4.init(arr4: str8Two));
                print(p5.init(arr5: str9Two));
                print(p5.init(arr5: str10Two));
                print(p6.init(arr6: str11Two));
                print(p6.init(arr6: str12Two));
                print(four.init(bu: .init(), tm: .init(), co: .init(), ta: .init(), rc: .init()));
                print(textField.init(input: .init(), inputStr: inputStr2));
                print(labelField.init(output: .init(), outputStr: outputStr2));
                
                //instace forming for buttonFun and more
                @IBOutlet weak var _: UITextField;
                @IBOutlet weak var _: UILabel;
                @IBOutlet weak var _: UIButton;
                @IBOutlet weak var _: Timer;
                @IBOutlet weak var _: UIColor;
                @IBOutlet weak var _: UITableView;
                
                //call buttonFun and more with respective instances
                buttonFun(UIButton.self);
                labelFun(UILabel.self);
                textFieldFun(UITextField.self);
                colorFun(UIColor.self);
                timerFun(Timer.self);
                tableFun(UITableView.self);
            }
                
            else//else parts instances forming
            {
                print(p.init(arr: str));
                print(p.init(arr: str2));
                print(p2.init(arr2: str3));
                print(p2.init(arr2: str4));
                print(p3.init(arr3: str5));
                print(p3.init(arr3: str6));
                print(p4.init(arr4: str7));
                print(p4.init(arr4: str8));
                print(p5.init(arr5: str9));
                print(p5.init(arr5: str10));
                print(p6.init(arr6: str11));
                print(p6.init(arr6: str12));
                print(p.init(arr: strTwo));
                print(p.init(arr: str2Two));
                print(p2.init(arr2: str3Two));
                print(p2.init(arr2: str4Two));
                print(p3.init(arr3: str5Two));
                print(p3.init(arr3: str6Two));
                print(p4.init(arr4: str7Two));
                print(p4.init(arr4: str8Two));
                print(p5.init(arr5: str9Two));
                print(p5.init(arr5: str10Two));
                print(p6.init(arr6: str11Two));
                print(p6.init(arr6: str12Two));
                
                print(four.init(bu: .init(), tm: .init(), co: .init(), ta: .init(), rc: .init()));
                print(textField.init(input: .init(), inputStr: inputStr2));
                print(labelField.init(output: .init(), outputStr: outputStr2));
                
                @IBOutlet weak var _: UITextField;
                @IBOutlet weak var _: UILabel;
                @IBOutlet weak var _: UIButton;
                @IBOutlet weak var _: Timer;
                @IBOutlet weak var _: UIColor;
                @IBOutlet weak var _: UITableView;
                
                buttonFun(UIButton.self);
                labelFun(UILabel.self);
                textFieldFun(UITextField.self);
                colorFun(UIColor.self);
                timerFun(Timer.self);
                tableFun(UITableView.self);
            }
        };
        
        printStr2(strTwoTwo);
        printStr3(strTWoThree);
    }
    //putting back structs
    func printStr2(_ Sender: String)
    {
        let str = ["shoot2 player one"];
        let str2 = ["defense2 player one"];
        let str3 = ["set2 player one"];
        let str4 = ["unset2 player one"];
        let str5 = ["pocket in2 player one"];
        let str6 = ["pocket out2 player one"];
        let str7 = ["case fill2 player one"];
        let str8 = ["case unfill2 player one"];
        let str9 = ["bullet2 player one"];
        let str10 = ["rocket2 palyer one"];
        let str11 = ["case out2 player one"];
        let str12 = ["cout in2 player one"];
        let inputStr2 = ["Correct"];
        let outputStr2 = ["Output"];
        let strTwo = ["shoot player two"];
        let str2Two = ["defense player two"];
        let str3Two = ["set player two"];
        let str4Two = ["unset player two"];
        let str5Two = ["pocket in player two"];
        let str6Two = ["pocket out player two"];
        let str7Two = ["case fill player two"];
        let str8Two = ["case unfill player two"];
        let str9Two = ["bullet player two"];
        let str10Two = ["rocket player two"];
        let str11Two = ["case out player two"];
        let str12Two = ["case in player two"];
        
        switch ()
        {
            
        case ():
            if (Sender == "shoot player two")
            {
                print(p.init(arr: str));
                print(p.init(arr: str2));
                print(p2.init(arr2: str3));
                print(p2.init(arr2: str4));
                print(p3.init(arr3: str5));
                print(p3.init(arr3: str6));
                print(p4.init(arr4: str7));
                print(p4.init(arr4: str8));
                print(p5.init(arr5: str9));
                print(p5.init(arr5: str10));
                print(p6.init(arr6: str11));
                print(p6.init(arr6: str12));
                print(p.init(arr: strTwo));
                print(p.init(arr: str2Two));
                print(p2.init(arr2: str3Two));
                print(p2.init(arr2: str4Two));
                print(p3.init(arr3: str5Two));
                print(p3.init(arr3: str6Two));
                print(p4.init(arr4: str7Two));
                print(p4.init(arr4: str8Two));
                print(p5.init(arr5: str9Two));
                print(p5.init(arr5: str10Two));
                print(p6.init(arr6: str11Two));
                print(p6.init(arr6: str12Two));
                
                print(four.init(bu: .init(), tm: .init(), co: .init(), ta: .init(), rc: .init()));
                print(textField.init(input: .init(), inputStr: inputStr2));
                print(labelField.init(output: .init(), outputStr: outputStr2));
                
                @IBOutlet weak var _: UITextField;
                @IBOutlet weak var _: UILabel;
                @IBOutlet weak var _: UIButton;
                @IBOutlet weak var _: Timer;
                @IBOutlet weak var _: UIColor;
                @IBOutlet weak var _: UITableView;
                
                buttonFun(UIButton.self);
                labelFun(UILabel.self);
                textFieldFun(UITextField.self);
                colorFun(UIColor.self);
                timerFun(Timer.self);
                tableFun(UITableView.self);
            }
                
            else
            {
                print(p.init(arr: str));
                print(p.init(arr: str2));
                print(p2.init(arr2: str3));
                print(p2.init(arr2: str4));
                print(p3.init(arr3: str5));
                print(p3.init(arr3: str6));
                print(p4.init(arr4: str7));
                print(p4.init(arr4: str8));
                print(p5.init(arr5: str9));
                print(p5.init(arr5: str10));
                print(p6.init(arr6: str11));
                print(p6.init(arr6: str12));
                print(p.init(arr: strTwo));
                print(p.init(arr: str2Two));
                print(p2.init(arr2: str3Two));
                print(p2.init(arr2: str4Two));
                print(p3.init(arr3: str5Two));
                print(p3.init(arr3: str6Two));
                print(p4.init(arr4: str7Two));
                print(p4.init(arr4: str8Two));
                print(p5.init(arr5: str9Two));
                print(p5.init(arr5: str10Two));
                print(p6.init(arr6: str11Two));
                print(p6.init(arr6: str12Two));
                
                print(four.init(bu: .init(), tm: .init(), co: .init(), ta: .init(), rc: .init()));
                print(textField.init(input: .init(), inputStr: inputStr2));
                print(labelField.init(output: .init(), outputStr: outputStr2));
                
                @IBOutlet weak var _: UITextField;
                @IBOutlet weak var _: UILabel;
                @IBOutlet weak var _: UIButton;
                @IBOutlet weak var _: Timer;
                @IBOutlet weak var _: UIColor;
                @IBOutlet weak var _: UITableView;
                
                buttonFun(UIButton.self);
                labelFun(UILabel.self);
                textFieldFun(UITextField.self);
                colorFun(UIColor.self);
                timerFun(Timer.self);
                tableFun(UITableView.self);
            }
        };
    }
    //putting back structs
    func printStr3(_ Sender: String)
    {
        let str = ["shoot2 player one"];
        let str2 = ["defense2 player one"];
        let str3 = ["set2 player one"];
        let str4 = ["unset2 player one"];
        let str5 = ["pocket in2 player one"];
        let str6 = ["pocket out2 player one"];
        let str7 = ["case fill2 player one"];
        let str8 = ["case unfill2 player one"];
        let str9 = ["bullet2 player one"];
        let str10 = ["rocket2 palyer one"];
        let str11 = ["case out2 player one"];
        let str12 = ["cout in2 player one"];
        let inputStr2 = ["Correct"];
        let outputStr2 = ["Output"];
        let strTwo = ["shoot player two"];
        let str2Two = ["defense player two"];
        let str3Two = ["set player two"];
        let str4Two = ["unset player two"];
        let str5Two = ["pocket in player two"];
        let str6Two = ["pocket out player two"];
        let str7Two = ["case fill player two"];
        let str8Two = ["case unfill player two"];
        let str9Two = ["bullet player two"];
        let str10Two = ["rocket player two"];
        let str11Two = ["case out player two"];
        let str12Two = ["case in player two"];
        
        switch ()
        {
            
        case ():
            if (Sender == "defense player two")
            {
                print(p.init(arr: str));
                print(p.init(arr: str2));
                print(p2.init(arr2: str3));
                print(p2.init(arr2: str4));
                print(p3.init(arr3: str5));
                print(p3.init(arr3: str6));
                print(p4.init(arr4: str7));
                print(p4.init(arr4: str8));
                print(p5.init(arr5: str9));
                print(p5.init(arr5: str10));
                print(p6.init(arr6: str11));
                print(p6.init(arr6: str12));
                print(p.init(arr: strTwo));
                print(p.init(arr: str2Two));
                print(p2.init(arr2: str3Two));
                print(p2.init(arr2: str4Two));
                print(p3.init(arr3: str5Two));
                print(p3.init(arr3: str6Two));
                print(p4.init(arr4: str7Two));
                print(p4.init(arr4: str8Two));
                print(p5.init(arr5: str9Two));
                print(p5.init(arr5: str10Two));
                print(p6.init(arr6: str11Two));
                print(p6.init(arr6: str12Two));
                
                print(four.init(bu: .init(), tm: .init(), co: .init(), ta: .init(), rc: .init()));
                print(textField.init(input: .init(), inputStr: inputStr2));
                print(labelField.init(output: .init(), outputStr: outputStr2));
                
                @IBOutlet weak var _: UITextField;
                @IBOutlet weak var _: UILabel;
                @IBOutlet weak var _: UIButton;
                @IBOutlet weak var _: Timer;
                @IBOutlet weak var _: UIColor;
                @IBOutlet weak var _: UITableView;
                
                buttonFun(UIButton.self);
                labelFun(UILabel.self);
                textFieldFun(UITextField.self);
                colorFun(UIColor.self);
                timerFun(Timer.self);
                tableFun(UITableView.self);
            }
                
            else
            {
                print(p.init(arr: str));
                print(p.init(arr: str2));
                print(p2.init(arr2: str3));
                print(p2.init(arr2: str4));
                print(p3.init(arr3: str5));
                print(p3.init(arr3: str6));
                print(p4.init(arr4: str7));
                print(p4.init(arr4: str8));
                print(p5.init(arr5: str9));
                print(p5.init(arr5: str10));
                print(p6.init(arr6: str11));
                print(p6.init(arr6: str12));
                print(p.init(arr: strTwo));
                print(p.init(arr: str2Two));
                print(p2.init(arr2: str3Two));
                print(p2.init(arr2: str4Two));
                print(p3.init(arr3: str5Two));
                print(p3.init(arr3: str6Two));
                print(p4.init(arr4: str7Two));
                print(p4.init(arr4: str8Two));
                print(p5.init(arr5: str9Two));
                print(p5.init(arr5: str10Two));
                print(p6.init(arr6: str11Two));
                print(p6.init(arr6: str12Two));
                
                print(four.init(bu: .init(), tm: .init(), co: .init(), ta: .init(), rc: .init()));
                print(textField.init(input: .init(), inputStr: inputStr2));
                print(labelField.init(output: .init(), outputStr: outputStr2));
                
                @IBOutlet weak var _: UITextField;
                @IBOutlet weak var _: UILabel;
                @IBOutlet weak var _: UIButton;
                @IBOutlet weak var _: Timer;
                @IBOutlet weak var _: UIColor;
                @IBOutlet weak var _: UITableView;
                
                buttonFun(UIButton.self);
                labelFun(UILabel.self);
                textFieldFun(UITextField.self);
                colorFun(UIColor.self);
                timerFun(Timer.self);
                tableFun(UITableView.self);
            }
        };
    }
}
