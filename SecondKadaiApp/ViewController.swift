//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Akio Chikai on 2016/04/08.
//  Copyright © 2016年 Akio Chikai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let resultViewController:ResultViewController = segue.destinationViewController as! ResultViewController
        resultViewController.text = textField.text
    }
    
    @IBAction func unwind(segue: UIStoryboardSegue) {
        
    }
}

