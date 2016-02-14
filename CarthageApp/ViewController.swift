//
//  ViewController.swift
//  CarthageApp
//
//  Created by Ankur Patel on 2/21/15.
//  Copyright (c) 2015 Encore Dev Labs LLC. All rights reserved.
//

import UIKit
import Dollar
import Cent

class ViewController: UIViewController {

    @IBOutlet weak var mapLabel: UILabel!
    @IBOutlet weak var kebabCaseLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mapLabel.text = ($.map([1, 2, 3]) { $0 * 10 }).description
        kebabCaseLabel.text = "Hello World".kebabCase
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

