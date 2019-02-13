//
//  ViewController.swift
//  ZJDemo
//
//  Created by cxc on 2019/2/13.
//  Copyright © 2019 cxc. All rights reserved.
//

import UIKit
import ZJLoging
import ZJNetworking

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let s = Student()
        print(s.number)
        s.study()
        
        let p = Person()
        print(p.name)
        p.say()
    }

}

