//
//  ViewController.swift
//  7.4_UITextView
//
//  Created by 王卓 on 15/4/14.
//  Copyright (c) 2015年 王卓. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var textView=UITextView(frame:CGRectMake(10, 100, 200, 100))
        textView.layer.borderWidth=1
        textView.layer.borderColor=UIColor.grayColor().CGColor
        self.view.addSubview(textView)
        textView.text="line1\nline2\n280034816@qq.com\n13151190802\nwww.baidu.com\n"
        textView.editable=false
        textView.dataDetectorTypes=UIDataDetectorTypes.All
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

