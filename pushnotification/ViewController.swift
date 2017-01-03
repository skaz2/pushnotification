//
//  ViewController.swift
//  pushnotification
//
//  Created by Admin on 03.01.17.
//  Copyright © 2017 Sergey Kharlamov. All rights reserved.
//

import UIKit
import Firebase

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        FIRMessaging.messaging().subscribe(toTopic: "/topic/news")
        
    }


}

