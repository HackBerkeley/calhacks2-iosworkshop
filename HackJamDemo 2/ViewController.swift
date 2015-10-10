//
//  ViewController.swift
//  HackJamDemo 2
//
//  Created by Edward Jiang on 10/3/15.
//  Copyright © 2015 Edward Jiang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var redView: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func redSliderChanged(sender: UISlider) {
        redView.backgroundColor = UIColor(red: CGFloat(sender.value), green: 0.0, blue: 0.0, alpha: 1.0)
    }

}

