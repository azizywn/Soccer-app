//
//  ViewController.swift
//  Auto Layout
//
//  Created by Aziz Ahmad on 09/11/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var image1: UIImageView!
    
    @IBOutlet weak var image2: UIImageView!
    
    let team = [#imageLiteral(resourceName: "Group 7"),#imageLiteral(resourceName: "Group 8"),#imageLiteral(resourceName: "Group 2"),#imageLiteral(resourceName: "Group 9"),#imageLiteral(resourceName: "Group 6"),#imageLiteral(resourceName: "Group 3")]

    @IBAction func button(_ sender: UIButton) {
        image1.image = team[Int.random(in: 0...5)]
        image2.image = team[Int.random(in: 0...5)]
        
        }
}

