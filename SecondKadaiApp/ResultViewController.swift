//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by Akio Chikai on 2016/04/08.
//  Copyright © 2016年 Akio Chikai. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    var text: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        label.text = "こんにちは、\(text!)さん"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
