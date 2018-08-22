//
//  ViewController.swift
//  HelloWorld
//
//  Created by Chandramani on 22/08/18.
//  Copyright © 2018 Chandramani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        say("Hellow world")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func say(_ text : String){
        print(text)
    }

}

