//
//  ViewController.swift
//  Color Maker
//
//  Created by Rafael Rodrigues Ghossi on 3/23/17.
//  Copyright © 2017 Rafael Rodrigues Ghossi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var colorView: UIView!

    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func colorShouldChange(_ sender: AnyObject) {
        let r = redSlider.value
        let g = greenSlider.value
        let b = blueSlider.value
        
        colorView.backgroundColor = UIColor(red: CGFloat(r), green: CGFloat(g), blue: CGFloat(b), alpha: 1)
    }

}

