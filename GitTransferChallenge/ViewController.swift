//
//  ViewController.swift
//  GitTransferChallenge
//
//  Created by A.M. Student on 11/14/19.
//  Copyright © 2019 A.M. Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Crate: UIImageView!

    @IBAction func imageAppear(_ sender: Any) {
        if Crate.isHidden == false {
            Crate.isHidden = true
        } else {
            Crate.isHidden = false
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

