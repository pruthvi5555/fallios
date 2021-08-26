//
//  ViewController.swift
//  Hello app
//
//  Created by Padthe,Pruthvi R on 8/26/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var InputText: UITextField!
    @IBOutlet weak var DisplayLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func SubmitButton(_ sender: Any) {
        var ipText = InputText.text!
        DisplayLabel.text = "Hello, \(ipText)!"
    }
    
}

