//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Onuah Gift
//  Copyright © 2024 All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ballImageView: UIImageView!
    
    @IBOutlet weak var askTestView: UILabel!
    
    let ballArray = [UIImage(imageLiteralResourceName: "ball1"),UIImage(imageLiteralResourceName: "ball2"),UIImage(imageLiteralResourceName: "ball3"),UIImage(imageLiteralResourceName: "ball4"),UIImage(imageLiteralResourceName: "ball5")]
    
    override func viewDidLoad(){
        super.viewDidLoad()
        
        ballImageView.image = UIImage(imageLiteralResourceName: "ball0")
    }

    @IBAction func askButtonPressed(_ sender: UIButton) {
        ballImageView.image = ballArray[Int.random(in: 0...4)]
    }
    
}

