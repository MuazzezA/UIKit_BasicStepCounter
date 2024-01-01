//
//  ViewController.swift
//  StepCounter
//
//  Created by Muazzez Aydın on 23.12.2023.
//

import UIKit
import CoreMotion

class ViewController: UIViewController {

    let activityManager = CMMotionActivityManager()
    let pedometer = CMPedometer()
    var stepsCount: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        startCounting()
        
    }

    func startCounting(){
        
        
    }

}

