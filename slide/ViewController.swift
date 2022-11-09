//
//  ViewController.swift
//  slide
//
//  Created by robert on 2022/11/9.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var moveSlider: UISlider!
    @IBOutlet weak var gril: UIImageView!
    @IBOutlet weak var child: UIImageView!
    @IBOutlet weak var cookies: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func moveSlider(_ sender: UISlider) {
        
        let speed = sender.value * 0.3
        child.frame.origin.x = CGFloat(152+speed)
        gril.frame.origin.x = CGFloat(496-speed)
        cookies.alpha = CGFloat(sender.value/360)
    }
}

