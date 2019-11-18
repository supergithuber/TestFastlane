//
//  ViewController.swift
//  TestFastlane
//
//  Created by HFY on 2018/9/1.
//  Copyright © 2018年 wuxi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        testDateFormatter()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    func testDateFormatter(){
        let dateFormatter = DateFormatter()
        dateFormatter.locale = Locale.init(identifier: "en_US_POSIX")
//        dateFormatter.locale = Locale.init(identifier: "zh_CN@calendar=chinese")
        dateFormatter.dateFormat = "yyyy-MM-dd HH:mm:ss"
        
        let date = dateFormatter.date(from: "1993-01-31 16:56:34")
        print(date!)
//        let dateString = dateFormatter.string(from: Date())
//        print(dateString)
    }
}

