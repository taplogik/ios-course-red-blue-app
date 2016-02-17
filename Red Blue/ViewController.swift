//
//  ViewController.swift
//  Red Blue
//
//  Created by Ryan Hohag on 2/11/16.
//  Copyright © 2016 Taplogik. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var iconElephant: UIImageView!
    @IBOutlet weak var iconDonkey: UIImageView!
    @IBOutlet weak var elephantButton: UIButton!
    @IBOutlet weak var donkeyButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideElephant(sender: AnyObject) {
        iconElephant.hidden = true
    }
    @IBAction func hideDonkey(sender: AnyObject) {
        iconDonkey.hidden = true
    }

}

