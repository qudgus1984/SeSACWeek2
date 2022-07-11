//
//  ViewController.swift
//  SeSACWeek2
//
//  Created by 이병현 on 2022/07/11.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var orangeView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        orangeView.layer.maskedCorners = [.layerMinXMinYCorner]
        orangeView.layer.cornerRadius = 30
        orangeView.clipsToBounds = true // shadow
        
        // clipsToBounds vs cornerRadius vs shadow
        
    }

    @IBAction func sliderValueChanged(_ sender: UISlider) {
        print("sliderChanged")
    }
    
}

