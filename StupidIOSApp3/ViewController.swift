//
//  ViewController.swift
//  StupidIOSApp3
//
//  Created by Burnett, Jordan on 12/17/15.
//  Copyright © 2015 Burnett, Jordan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func changeColor(sender: UIButton)
    {
        randomColorChange()
    }
    
    func randomColorChange()
    {
        let newRed = CGFloat(Double(arc4random_uniform(256)) / 255.000)
        let newGreen = CGFloat(Double(arc4random_uniform(256)) / 255.000)
        let newBlue = CGFloat(Double(arc4random_uniform(256)) / 255.000)
        let newOppacity = CGFloat(Double(arc4random_uniform(101)) / 100.000)
        
        view.backgroundColor = UIColor(red: newRed, green: newGreen, blue: newBlue, alpha: newOppacity)
    }
    
    @IBAction func greenColor(sender: UIButton)
    {
        view.backgroundColor = UIColor.greenColor()
    }
    
    @IBAction func redColor(sender: UIButton)
    {
        view.backgroundColor = UIColor.redColor()
    }
    
    @IBAction func blueButton(sender: UIButton)
    {
        view.backgroundColor = UIColor.blueColor()
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

