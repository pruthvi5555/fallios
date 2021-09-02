//
//  ViewController.swift
//  SimpleCaluculator
//
//  Created by Padthe,Pruthvi R on 9/2/21.
//

import UIKit

class ViewController: UIViewController {
    
    var operand1: Double = -1.1
    var operand2: Double = -1.1
    var calcOperator:Character = " "

    @IBOutlet weak var DisplayLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Button6(_ sender: Any) {
        DisplayLabel.text = "6"
        if operand1 == -1.1{
                    operand1 = 6
                }
                else{
                    operand2 = 6
                }
    }

    @IBAction func ButtonMinus(_ sender: Any) {
        DisplayLabel.text = "-"
        if calcOperator == " "{
                    calcOperator = "-"
                }
    }
    
    @IBAction func Button8(_ sender: Any) {
        DisplayLabel.text = "8"
        if operand2 == -1.1{
                    operand2 = 8
                }
                else{
                    operand1 = 8
                }
    }
    
    @IBAction func ButtonEquals(_ sender: Any) {
        DisplayLabel.text = "="
        if calcOperator == "-"{
                    DisplayLabel.text = DisplayLabel.text! + "\(operand1-operand2)"
                }
    }
}

