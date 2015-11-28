//
//  ViewController.swift
//  Choose a Bomb
//
//  Created by Daniel Harrington on 11/27/15.
//  Copyright © 2015 Daniel Harrington. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bombLogo: UIImageView!
    @IBOutlet weak var bombBg: UIImageView!
    @IBOutlet weak var bombBlue: UIButton!
    @IBOutlet weak var bombRed: UIButton!
    @IBOutlet weak var blueBomb: UIImageView!
    @IBOutlet weak var redBomb: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlueBomb(sender: AnyObject) {
        blueBomb.hidden = true
        bombBlue.hidden = false
    }

    @IBAction func hideRedBomb(sender: AnyObject) {
        redBomb.hidden = true
        bombRed.hidden = false
    }

}

