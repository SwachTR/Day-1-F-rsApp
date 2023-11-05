//
//  ViewController.swift
//  FirstApp
//
//  Created by Derin Atik on 1.11.2023.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var imageView: UIImageView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeClicked(_ sender: Any) {
        imageView.image = UIImage(named: "swwet")
         // The image is expected to change when the change button is pressed.
    }
    
}

