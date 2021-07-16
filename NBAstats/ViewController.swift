//
//  ViewController.swift
//  NBAstats
//
//  Created by Eddie Jung on 7/16/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let labelRect = CGRect(x: 50, y: 100, width: 200, height: 100)
        let label = UILabel(frame: labelRect)
        label.text = "Hello World"
        view.addSubview(label)
        
    }

    
}

