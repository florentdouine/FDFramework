//
//  ViewController.swift
//  FDFramework
//
//  Created by Florent Douine on 18/05/2016.
//  Copyright © 2016 Florent Douine. All rights reserved.
///Users/florent/Documents/iOS/FDFramework/FDFramework.podspec

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let t = FDField(displayName: "", andValue: "", andValidity: FDNSStringValidity.NotEmpty)
        t.errorMessage;
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

