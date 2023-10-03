//
//  ViewController.swift
//  Food Count
//
//  Created by Malik Muhammad on 9/28/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var foodLabel: UILabel!
    @IBOutlet var showerLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func foodButtonPressed(_ sender: Any) {
        if foodLabel.text?.isEmpty == true {
            foodLabel.text = "1"
        } else {
            foodLabel.text = "\(Int(foodLabel.text!)! + 1)"
        }
    }
    
    @IBAction func showerButtonPressed(_ sender: Any) {
        if showerLabel.text?.isEmpty == true {
            showerLabel.text = "1"
        } else {
            showerLabel.text = "\(Int(showerLabel.text!)! + 1)"
        }
    }
    
}

