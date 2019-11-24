//
//  ViewController.swift
//  Tic Tac Toe
//
//  Created by Harshit Ruwali on 24/11/19.
//  Copyright © 2019 Harshit Ruwali. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var activePlayer = 1 //cross
    @IBAction func Action(_ sender: AnyObject) {
        if (activePlayer == 1){
            sender.setImage(UIImage(named: "Crossed.png"), for: UIControl.State())
            activePlayer = 2
        }
        else{
            sender.setImage(UIImage(named: "Nought.png"), for: UIControl.State())
            activePlayer = 1
        }
        
    }
    @IBAction func action_1(_ sender: Any) {
    }
    @IBAction func action_2(_ sender: Any) {
    }
    @IBAction func action_3(_ sender: Any) {
    }
    @IBAction func action_8(_ sender: Any) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

