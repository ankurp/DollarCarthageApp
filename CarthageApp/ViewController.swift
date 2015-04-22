//
//  ViewController.swift
//  CarthageApp
//
//  Created by Ankur Patel on 2/21/15.
//  Copyright (c) 2015 Encore Dev Labs LLC. All rights reserved.
//

import UIKit
import Dollar

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        println($.find([1, 2, 3]) {$0 == 2})
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

