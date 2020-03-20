//
//  ViewController.swift
//  DesignPatterns
//
//  Created by Duwen on 2020/3/2.
//  Copyright © 2020 duwen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        // Singleton
        let singleton1 = SingletonManage.shareInstance()
        let singleton2 = SingletonManage.shareInstance()
        
        print("singleton1的地址：",Unmanaged.passUnretained(singleton1 as AnyObject).toOpaque())
        print("singleton2的地址：",Unmanaged.passUnretained(singleton2 as AnyObject).toOpaque())
        
    }

    
}

