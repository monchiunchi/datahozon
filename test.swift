//
//  test.swift
//  datenohozon
//
//  Created by monchi on 2018/06/17.
//  Copyright © 2018年 monchi. All rights reserved.
//

import UIKit

class test: UIViewController {

    @IBOutlet weak var mail: UITextField!
    @IBOutlet weak var pass: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        var user1 = UserDefaults.standard
        if let value = user1.string(forKey: "text"){
            mail.text = value
        }

            }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func save(_ sender: Any) {
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
