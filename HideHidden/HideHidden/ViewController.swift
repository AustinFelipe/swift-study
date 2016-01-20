//
//  ViewController.swift
//  HideHidden
//
//  Created by Austin Felipe on 1/20/16.
//  Copyright © 2016 Neurando. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueBalloon: UIImageView!
    @IBOutlet weak var redBalloon: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlueBalloon(sender: AnyObject) {
        blueBalloon.hidden = true
        redBalloon.hidden = false
    }

    @IBAction func hidePinkBalloon(sender: AnyObject) {
        redBalloon.hidden = true
        blueBalloon.hidden = false
    }
}

