//
//  ViewController.swift
//  Hello World
//
//  Created by My Macbook on 19/11/18.
//  Copyright © 2018 TB. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lbl: UILabel!
    
     @IBOutlet weak var txt: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
   
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func cc(_ sender: Any) {
        var nama = txt.text!
        var out = lbl.text!
       lbl.text = "Hello!! \(nama)"
    }
    
}

