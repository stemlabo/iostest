//
//  ViewController.swift
//  test
//
//  Created by kyosukenakashima on 2019/03/31.
//  Copyright © 2019 kyosukenakashima. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var button1: UIButton!
    
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var text: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func tap(_ sender: Any) {
        label.text = "kokok"
        
    }
    
}

