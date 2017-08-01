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
    //People
    @IBAction func nextButton(_ sender: Any) {
    }
    
    
    @IBOutlet weak var amountOfPeople: UILabel!
    
    @IBAction func stepper(_ sender: UIStepper) {
        amountOfPeople.text = String(Int(sender.value))
    }
    //Exercise
    
    @IBOutlet weak var exerciseBool: UISegmentedControl!
    
    
    //Hungry
    @IBOutlet weak var slider: UISlider!
    @IBOutlet weak var label: UILabel!
    
    
    @IBAction func valueChanged(_ sender: Any) {
        let currentValue = Int(slider.value)
        label.text = "\(currentValue)"
    }
    
    //Passing data to ResultViewController
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {

    let resultViewController = segue.destination as! ResultViewController
    
    resultViewController.rice = amountOfPeople.text
}
}
