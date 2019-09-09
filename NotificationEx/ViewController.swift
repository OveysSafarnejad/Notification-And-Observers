//
//  ViewController.swift
//  NotificationEx
//
//  Created by Oveys Safarnejad on 7/22/19.
//  Copyright © 2019 Borna. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       // _ = Observers()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func n1Clicked(_ sender: Any) {
        print("N1")
        NotificationCenter.default.post(name: Notification.Name.didClicked , object: nil, userInfo: ["Name":"N1"])
    }
    

    @IBAction func n2Clicked(_ sender: Any) {
        print("N2")
        NotificationCenter.default.post(name: Notification.Name.didClicked , object: nil, userInfo: ["Name":"N2"])
    }
    
    
    @IBAction func n3Clicked(_ sender: Any) {
        print("N3")
        NotificationCenter.default.post(name: Notification.Name.didClicked , object: nil, userInfo: ["Name":"N3"])
    }
}

