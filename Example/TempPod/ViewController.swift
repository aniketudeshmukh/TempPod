//
//  ViewController.swift
//  TempPod
//
//  Created by aniketudeshmukh on 02/08/2017.
//  Copyright (c) 2017 aniketudeshmukh. All rights reserved.
//

import UIKit
import TempPod

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let str = TempPod.returnHi()
        print(str)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

