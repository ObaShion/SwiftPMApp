//
//  ViewController.swift
//  SwiftPMApp
//
//  Created by 大場史温 on 2024/08/25.
//

import UIKit
import PKHUD

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        HUD.flash(.success,delay: 2.0)
    }


}

