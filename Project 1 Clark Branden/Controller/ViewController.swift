//
//  ViewController.swift
//  Project 1 Clark Branden
//
//  Created by Branden Clark on 9/21/18.
//  Copyright © 2018 Branden Clark. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //props
    
    
    //lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        Directory.SharedInstance.founders[Directory.SharedInstance.currentDirectoryIndex].firstName = "John"
        
    }


}

