//
//  ViewController.swift
//  TrafficLights
//
//  Created by Alexander Pismenskiy on 13.10.2020.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var redColor: UIView!
    @IBOutlet weak var yellowColor: UIView!
    @IBOutlet weak var greenColor: UIView!
    @IBOutlet weak var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        redColor.layer.cornerRadius = 75
        redColor.alpha = 0.3
        yellowColor.layer.cornerRadius = 75
        yellowColor.alpha = 0.3
        greenColor.layer.cornerRadius = 75
        greenColor.alpha = 0.3
        startButton.layer.cornerRadius = 10
    }
}


