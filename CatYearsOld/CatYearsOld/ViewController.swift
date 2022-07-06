//
//  ViewController.swift
//  CatYearsOld
//
//  Created by Kanishk Kamalvanshi on 7/5/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var catYears: UILabel!
    @IBOutlet weak var numInput: UITextField!
    
    @IBAction func Enter(_ sender: Any) {
        if let ageHuman = numInput.text {
            if let ageAsNumber = Int(ageHuman) {
                let ageInCatYears = ageAsNumber * 7
                catYears.text = "You cat is " + String(ageInCatYears) + " in cat years."
            }
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

