//
//  ViewController.swift
//  War
//
//  Created by Wiser Kuo on 2015/1/25.
//  Copyright (c) 2015年 Wiser Kuo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstCardImageView: UIImageView!
    
    @IBOutlet weak var secondCardImageView: UIImageView!
    @IBOutlet weak var SecondCardImageView: UIImageView!
    @IBOutlet weak var playRoundButton: UIButton!
    @IBOutlet weak var backgroundImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.playRoundButton.setTitle("Play", forState: UIControlState.Normal)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func playRoundTapped(sender: UIButton) {
        /*self.playRoundButton.setTitle("Play Round", forState: UIControlState.Normal)*/
        //Randomize a number for the first number
        var firstRandomNumber = arc4random_uniform(13) + 1
        //Construct a string with the random number
        var firstCardString = String(format: "card%i",firstRandomNumber)
        //Set the first card view to the asset corresponding to the randomized number
        self.firstCardImageView.image = UIImage(named: firstCardString)
        
        //Randomize a number for the second imageview
        var secondRandomNumber = arc4random_uniform(13) + 1
        //Construct a string with the random number
        var secondCardString = String(format: "card%i",secondRandomNumber)
        //Set the second card view to the asset corresponding to the randomized number
        self.secondCardImageView.image = UIImage(named: secondCardString)
        self.secondCardImageView.image = UIImage(named: secondCardString)
        
        
    }
}

