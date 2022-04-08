//
//  ViewController.swift
//  rock-paper-scissors
//
//  Created by Diego Acuna on 4/8/22.
//

import UIKit

class ViewController: UIViewController {
    
    //initial image view elements
    @IBOutlet weak var playerOneImageView: UIImageView!
    @IBOutlet weak var playerTwoImageView: UIImageView!
    
    //arrays
    let p1Array = [ #imageLiteral(resourceName: "P1_PAPER"), #imageLiteral(resourceName: "P1_ROCK"), #imageLiteral(resourceName: "P1_SCISSORS") ]
    let p2Array = [ #imageLiteral(resourceName: "P2_ROCK"), #imageLiteral(resourceName: "P2_PAPER"), #imageLiteral(resourceName: "P2_SCISSORS") ]
    
    @IBAction func duelButton(_ sender: UIButton) {
        //when button is pressed change the image view with a random element
        playerOneImageView.image = p1Array.randomElement()
        playerTwoImageView.image = p2Array.randomElement()
        
        
    }
    
    

}

