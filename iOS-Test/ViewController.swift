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
        // Generate random colors for red, green and blue
        let r = CGFloat.random(in: 0 ..< 1);
        let g = CGFloat.random(in: 0 ..< 1);
        let b = CGFloat.random(in: 0 ..< 1);
        
        let color = UIColor(red: r, green: g, blue: b, alpha: 1.0);
        
        view.backgroundColor = color;
    }
    
}

