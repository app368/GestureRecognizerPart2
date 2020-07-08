//
//  ViewController.swift
//  GestureRecognizerPart2
//
//  Created by NextUser on 7/1/20.
//  Copyright © 2020 Swift&Xcode. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func imageSwiped(_ sender: UISwipeGestureRecognizer) {
        
        print("Image was swiped")
    }
    
}

