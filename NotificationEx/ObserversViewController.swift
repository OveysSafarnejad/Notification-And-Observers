//
//  ObserversViewController.swift
//  NotificationEx
//
//  Created by Oveys Safarnejad on 7/22/19.
//  Copyright © 2019 Borna. All rights reserved.
//

import UIKit

class ObserversViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        NotificationCenter.default.addObserver(self, selector: #selector(onClick(_:)), name: Notification.Name.didClicked , object: nil)
    }
    
    
    
    @objc func onClick(_ notification:Notification) {
        
        if let data = notification.userInfo as? [String:String] {
            for (_,button) in data{
                print("button \(button) is clicked!")
            }
        }
    }

}


extension Notification.Name {
    static let didClicked = Notification.Name("didClicked")
}

