//
//  ViewController.swift
//  SeparateEnvironment
//
//  Created by Marcus Wu on 2018/11/5.
//  Copyright © 2018 Marcus Wu. All rights reserved.
//

import UIKit

struct Config {
    
    #if DEBUG
    static let isProduction = false
    #else
    static let isProduction = true
    #endif
    
    static let apiURL = isProduction ? "www.production.server.com" : "www.test.server.com"
    
}

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

