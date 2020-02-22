//
//  ViewController.swift
//  TicTacToe-Practice
//
//  Created by Borchert, Otto on 2/22/20.
//  Copyright © 2020 Borchert, Otto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var upperLeftImage: UIImageView!
    @IBOutlet var upperMiddleImage: UIImageView!
    @IBOutlet var upperRightImage: UIImageView!
    @IBOutlet var centerLeftImage: UIImageView!
    @IBOutlet var centerMiddleImage: UIImageView!
    @IBOutlet var centerRightImage: UIImageView!
    @IBOutlet var bottomLeftImage: UIImageView!
    @IBOutlet var bottomMiddleImage: UIImageView!
    @IBOutlet var bottomRightImage: UIImageView!

    var images: [[UIImageView]]? = nil


    @IBAction func buttonClicked(_ sender: UIButton) {
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        images = [[upperLeftImage, upperMiddleImage, upperRightImage],
                      [centerLeftImage, centerMiddleImage, centerRightImage],
                      [bottomLeftImage, bottomMiddleImage, bottomRightImage]]

    }


}

