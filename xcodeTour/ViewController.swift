//
//  ViewController.swift
//  xcodeTour
//
//  Created by rishabh.yadav on 5/22/17.
//  Copyright © 2017 rishabh.yadav. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var colorView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func blueBtnPressed(_ sender: Any) {
        colorView.backgroundColor = UIColor.blue
        
    }
       @IBAction func greenBtnPressed(_ sender: Any) {
        
        colorView.backgroundColor = UIColor.green

    }

}

