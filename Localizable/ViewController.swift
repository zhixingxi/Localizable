//
//  ViewController.swift
//  Localizable
//
//  Created by zhixing on 2019/8/3.
//  Copyright © 2019 zhixing. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var homeLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        homeLabel.text = NSLocalizedString("home", comment: "")
        homeLabel.text = String.home
        
        
    }


}

