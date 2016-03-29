//
//  ViewController.swift
//  PadTester
//
//  Created by Ariel Elkin on 29/03/16.
//  Copyright © 2016 Project A Ventures GmbH. All rights reserved.
//

import UIKit
import PaddedView

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let _ = PaddedView(content: UIView(), bottomPadding: 32)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

