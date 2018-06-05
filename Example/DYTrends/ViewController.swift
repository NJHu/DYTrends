//
//  ViewController.swift
//  DYTrends
//
//  Created by njhu on 06/05/2018.
//  Copyright (c) 2018 njhu. All rights reserved.
//

import UIKit
import DYTrends

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        addChildViewController(NJTrendsLiveShowViewController())
        view.addSubview(childViewControllers.first!.view!)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

