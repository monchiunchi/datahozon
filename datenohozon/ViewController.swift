//
//  ViewController.swift
//  datenohozon
//
//  Created by monchi on 2018/06/15.
//  Copyright © 2018年 monchi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var hyouzi: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        let userDefaults = UserDefaults.standard
        if let value = userDefaults.string(forKey: "text"){
            hyouzi.text = value
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func hozon(_ sender: Any) {
     let userDefaults = UserDefaults.standard
        userDefaults.set(hyouzi.text, forKey: "text")
        userDefaults.synchronize()
    }
    

}

