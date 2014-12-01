//
//  TwoViewController.swift
//  SwiftSample
//
//  Created by stringCode on 11/25/14.
//  Copyright (c) 2014 stringCode. All rights reserved.
//

import UIKit
import SnowGlobe

class TwoViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tabBarController?.navigationItem.title = self.navigationItem.title
        let snowGlobeView = SnowGlobeView(frame:view.bounds)
        snowGlobeView.snowFlakeImage = SnowGlobeView.darkSnowFlakeImage()
        view.insertSubview(snowGlobeView, atIndex: 0)
    }

}
