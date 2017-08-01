//
//  surveyViewController.swift
//  Superhero Makeathon
//
//  Created by adyao20 on 7/31/17.
//  Copyright © 2017 adyao20. All rights reserved.
//

import Foundation
import UIKit



class SurveyViewController: UIViewController {
    
    @IBAction func nextButton(_ sender: Any) {
    }
    
    
    @IBOutlet weak var amountOfPeople: UILabel!
    
    @IBAction func stepper(_ sender: UIStepper) {
        amountOfPeople.text = String(sender.value)
    }
    
}
