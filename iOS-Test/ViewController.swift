//
//  ViewController.swift
//  iOS-Test
//
//  Created by Luis Hankel on 26.05.18.
//  Copyright © 2018 Kaes3kuch3n. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func changeColor(sender: UIButton) {
        let r = CGFloat(arc4random() % 256);
        let g = CGFloat(arc4random() % 256);
        let b = CGFloat(arc4random() % 256);
        
        let color = UIColor(red: r / 255.0, green: g / 255.0, blue: b / 255.0, alpha: 1.0);
        
        view.backgroundColor = color;
    }
    
}

