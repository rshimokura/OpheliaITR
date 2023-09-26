//
//  ViewController.swift
//  Example
//
//  Created by Shimokura on 2023/09/26.
//

import UIKit
import OpheliaITR

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(Nick().sayHello())
        Nick().setNick(view: view)
    }


}

