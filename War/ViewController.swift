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
        self.firstCardImageView.image = UIImage(named: "card1")
        self.secondCardImageView.image = UIImage(named: "card11")
    }
}

