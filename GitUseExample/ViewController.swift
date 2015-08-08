//
//  ViewController.swift
//  GitUseExample
//
//  Created by Don Wilson on 8/8/15.
//  Copyright © 2015 Don Wilson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var printButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func handlePrintButton(sender: AnyObject) {
        print("touched the print button")
    }

}

