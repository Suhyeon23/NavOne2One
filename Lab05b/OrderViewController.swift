//
//  OrderViewController.swift
//  Lab05b
//
//  Created by SWUCOMPUTER on 2018. 4. 4..
//  Copyright © 2018년 SWUCOMPUTER. All rights reserved.
//

import UIKit

class OrderViewController: UIViewController {

    @IBOutlet var infoLabel: UILabel!
    var info: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        if let AA = info{
            infoLabel.text = AA
        }
    }


}
