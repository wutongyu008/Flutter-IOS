//
//  ViewController.swift
//  Flutter-IOS
//
//  Created by qiuming on 2019/2/15.
//  Copyright © 2019 qiuming. All rights reserved.
//

import UIKit
import Flutter

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func handleButtonAction() {
        let flutterEngine = (UIApplication.shared.delegate as? AppDelegate)?.flutterEngine;
        let flutterViewController = FlutterViewController(engine: flutterEngine, nibName: nil, bundle: nil)!;
        self.present(flutterViewController, animated: false, completion: nil)
    }
    
}

