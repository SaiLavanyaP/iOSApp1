//
//  ViewController.swift
//  HelloApp
//
//  Created by Peddinti,Sai Lavanya on 1/20/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var NameOutlet: UITextField!
    
    
    @IBOutlet weak var DisplayLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    
    @IBOutlet weak var Grade: UITextField!
    
    @IBAction func ButtonClick(_ sender: UIButton) {
        //read the data from the text box  and store it in a variable
       var name = NameOutlet.text!
        var grade = Grade.text!
        //change the display lable with this formate hello, name!
        DisplayLabel.text="Hello \(name)! your grade is \(grade)"
    }
}

