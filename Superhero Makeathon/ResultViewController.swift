//
//  resultViewcontroller.swift
//  Superhero Makeathon
//
//  Created by adyao20 on 7/31/17.
//  Copyright © 2017 adyao20. All rights reserved.
//

import Foundation
import UIKit


class ResultViewController: UIViewController  {
    
    var rice: String?
    var finalRice : Double?
    
    @IBOutlet weak var result: UILabel!
    
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        finalRice = Double(rice!)! / 2

        result.text = "You need to put \(finalRice!) cups of dry rice into the rice cooker! And put double the amount of water!"
        print("CHOCOLATE MAMA")
    }
}
