//
//  ViewController.swift
//  Example
//
//  Created by Vitali Starodubov on 27.05.21.
//

import UIKit
import sharedSdk

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        Greeting().greeting()
    }
}
