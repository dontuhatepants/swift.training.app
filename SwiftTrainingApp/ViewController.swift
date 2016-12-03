//
//  ViewController.swift
//  SwiftTrainingApp
//
//  Created by Demonstration on 30/11/2016.
//  Copyright © 2016 dontuhatepants. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Linked label to code. Able to call label further down and change value
    @IBOutlet weak var LabelOne: UILabel!
    
    
    @IBOutlet weak var TextField1: UITextField!
    
    
    @IBOutlet weak var TextField2: UITextField!
    
    var tapCount = 0
    
    // action to execute on button press
    @IBAction func PushMeAction(_ sender: Any) {
    
        //LabelOne.text = "Swift testing" // label value changed (after action)
        //print("Button Pressed") // 'Print' purely for debugging
    
        tapCount = tapCount + 1
        print(tapCount)
        
        //if tapCount >= 20 {
        //    LabelOne.text = "Tap King!"
        //}
        
        print(TextField1)
        print(TextField1.text!)
        print(TextField2.text!)
        
        
        
        
        
        
    }
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
        view.backgroundColor = UIColor.red // set background colour of view
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

