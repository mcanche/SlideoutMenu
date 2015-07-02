//
//  Second.swift
//  SlideoutMenu
//
//  Created by Apple on 01/07/15.
//  Copyright (c) 2015 mcanche. All rights reserved.
//

import Foundation

class Second : UIViewController {
    override func viewDidLoad() {
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        
    }
}