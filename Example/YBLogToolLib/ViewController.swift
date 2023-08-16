//
//  ViewController.swift
//  YBLogToolLib
//
//  Created by zhouyubin on 08/16/2023.
//  Copyright (c) 2023 zhouyubin. All rights reserved.
//

import UIKit
import YBLogToolLib
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        YBLogToolLib.share.log("这是一段测试打印的log")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

