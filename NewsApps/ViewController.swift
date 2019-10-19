//
//  ViewController.swift
//  NewsApps
//
//  Created by Tony on 19/10/2562 BE.
//  Copyright © 2562 Teerapco. All rights reserved.
//

import UIKit
import Fabric
import Crashlytics


class ViewController: UIViewController {

    @IBAction func buttonTest(_ sender: Any) {
        print("Crash button pressed")
        Crashlytics.sharedInstance().crash()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    

}

