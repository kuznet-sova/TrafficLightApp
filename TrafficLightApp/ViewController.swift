//
//  ViewController.swift
//  TrafficLightApp
//
//  Created by Ирина Кузнецова on 19.05.2020.
//  Copyright © 2020 Irina Kuznetsova. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var redView: UIView!
    @IBOutlet var yellowView: UIView!
    @IBOutlet var greenView: UIView!
    @IBOutlet var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        redView.layer.cornerRadius = 65
        yellowView.layer.cornerRadius = 65
        greenView.layer.cornerRadius = 65
        startButton.layer.cornerRadius = 20
    }

    @IBAction func startButtonPressed() {
        if startButton.currentTitle == " START " {
            redView.alpha = 1
            startButton.setTitle(" NEXT ", for: .normal)
        } else if redView.alpha == 1 {
            redView.alpha = 0.3
            yellowView.alpha = 1
        } else if yellowView.alpha == 1 {
            yellowView.alpha = 0.3
            greenView.alpha = 1
        } else {
            greenView.alpha = 0.3
            redView.alpha = 1
        }
    }
}
