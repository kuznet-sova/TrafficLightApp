//
//  ViewController.swift
//  TrafficLightApp
//
//  Created by Ирина Кузнецова on 19.05.2020.
//  Copyright © 2020 Irina Kuznetsova. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redView: UIView!
    @IBOutlet weak var yellowView: UIView!
    @IBOutlet weak var greenView: UIView!
    @IBOutlet var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        redView.layer.cornerRadius = 65
        yellowView.layer.cornerRadius = 65
        greenView.layer.cornerRadius = 65
        startButton.layer.cornerRadius = 20
    }

    @IBAction func startButtonPressed() {
//        if startButton.currentTitle == "START" {
//            redView.alpha = 1
//            startButton.setTitle("NEXT", for: .normal)
//        }
        print("startButtonPressed")
    }
}

