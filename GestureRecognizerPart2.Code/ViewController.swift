//
//  ViewController.swift
//  GestureRecognizerPart2.2.Code
//
//  Created by User on 7/1/20.
//  Copyright © 2020 Swift&Xcode. All rights reserved.
//


import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var myLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let tapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(labelTaped))
        tapGestureRecognizer.numberOfTapsRequired = 2
        
        myLabel.addGestureRecognizer(tapGestureRecognizer)
        myLabel.isUserInteractionEnabled = true
        
    }

    @IBAction func imageSwiped(_ sender: UISwipeGestureRecognizer) {
        
        print("Image was swiped")
        myLabel.text = "Image was swiped"
    }
    
    @objc func labelTaped() {
           print("Label taped")
        myLabel.text = "Label taped"
        
       }
    
}

