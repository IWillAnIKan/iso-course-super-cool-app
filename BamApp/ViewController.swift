//
//  ViewController.swift
//  BamApp
//
//  Created by William Anikin on 2016-05-10.
//  Copyright © 2016 William Anikin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var coollogo: UIImageView!
    @IBOutlet weak var coolbg: UIImageView!
    @IBOutlet weak var coolbutton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
   
    @IBAction func makemecool(sender: AnyObject) {
        coollogo.hidden = false
        coolbg.hidden = false
        coolbutton.hidden = true
    }
    
}