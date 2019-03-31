//
//  ViewController.swift
//  findFont
//
//  Created by Alex on 3/29/19.
//  Copyright © 2019 Alex. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myFont: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        myFont.font = UIFont(name: "Hiragino Kaku Gothic StdN", size: 16) // put here the correct font name
    }

}

