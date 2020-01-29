//
//  ViewController.swift
//  Light
//
//  Created by Christopher Gantt on 1/29/20.
//  Copyright © 2020 Christopher Gantt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var lightOn = true
    @IBOutlet var lightButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }

    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
    
    
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
}
