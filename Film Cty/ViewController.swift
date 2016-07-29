//
//  ViewController.swift
//  Film Cty
//
//  Created by Kvana MacBook on 01/07/16.
//  Copyright © 2016 Kvana MacBook. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var backgroundImage: UIImageView!
    @IBOutlet var LoginButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
//        // Create the gradient layer
//        let gradientLayer = CAGradientLayer.init()
//        gradientLayer.frame = backgroundImage.bounds
//        gradientLayer.colors = [
//            UIColor.init(colorLiteralRed: 0, green: 0, blue: 0, alpha: 0).CGColor,
//            UIColor.init(colorLiteralRed: 0, green: 0, blue: 0, alpha: 1).CGColor]
//        // Whatever direction you want the fade. You can use gradientLayer.locations
//        // to provide an array of points, with matching colors for each point,
//        // which lets you do other than just a uniform gradient.
//        gradientLayer.startPoint = CGPointMake(0.0, 1.0);
//        gradientLayer.endPoint = CGPointMake(0.0, 0.0);
//        // Use the gradient layer as the mask
//        backgroundImage.layer.mask = gradientLayer;
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func loginButtonTapped(sender: AnyObject) {
        
        let homeViewController = self.storyboard?.instantiateViewControllerWithIdentifier("HomeViewController") as? HomeViewController
        self.navigationController?.pushViewController(homeViewController!, animated: true)
    }

}

