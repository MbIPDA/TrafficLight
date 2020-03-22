//
//  ViewController.swift
//  TrafficLight
//
//  Created by MoPDA on 22.03.2020.
//  Copyright © 2020 Sergei Shumin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var trafficLight: UIStackView!
    @IBOutlet var redSignal: UIView!
    @IBOutlet var yellowSignal: UIView!
    @IBOutlet var greenSignal: UIView!
    
    @IBOutlet var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        trafficLight.isHidden = false
        redSignal.alpha = 0.3
        yellowSignal.alpha = 0.3
        greenSignal.alpha = 0.3
        redSignal.layer.cornerRadius = 64
        yellowSignal.layer.cornerRadius = 64
        greenSignal.layer.cornerRadius = 64
    }


}

