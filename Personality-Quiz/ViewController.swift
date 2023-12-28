//
//  ViewController.swift
//  Personality-Quiz
//
//  Created by Maggie Dong on 5/23/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBAction func start_animating(_ sender: UIButton) {
        imageView.startAnimating()
    }
    
    @IBAction func stopAnimating(_ sender: UIButton) {
        imageView.stopAnimating()
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        var imageNames = ["avengers01.png", "avengers02.png", "avengers03.png", "avengers04.png", "avengers05.png"]
        var images = [UIImage]()
        for i in 0..<imageNames.count {
            images.append(UIImage(named: imageNames[i])!)
        }
        imageView.animationImages = images
        imageView.animationDuration = 1.2
        
        // Do any additional setup after loading the view.
    }


}

