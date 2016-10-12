//
//  WhoMadeItViewController.swift
//  BballStats
//
//  Created by Fred Erik on 16.07.16.
//  Copyright © 2016 Fred Erik. All rights reserved.
//

import UIKit

class WhoMadeItViewController: UIViewController {

    @IBAction func T1P1Pressed(sender: UIButton) {
        print("by T1P1")
        navigationController?.popViewControllerAnimated(true)
        //navigationController?.popToRootViewControllerAnimated(true)
    }
    @IBAction func T1P2Pressed(sender: UIButton) {
        print("by T1P2")
        navigationController?.popViewControllerAnimated(true)
        //navigationController?.popToRootViewControllerAnimated(true)
    }
    @IBAction func T1P3Pressed(sender: UIButton) {
        print("by T1P3")
        navigationController?.popViewControllerAnimated(true)
        //navigationController?.popToRootViewControllerAnimated(true)
    }
    @IBAction func T1P4Pressed(sender: UIButton) {
        print("by T1P4")
        navigationController?.popViewControllerAnimated(true)
        //navigationController?.popToRootViewControllerAnimated(true)
    }
    @IBAction func T1P5Pressed(sender: UIButton) {
        print("by T1P5")
        navigationController?.popViewControllerAnimated(true)
        //navigationController?.popToRootViewControllerAnimated(true)
    }
    @IBAction func T1P6Pressed(sender: UIButton) {
        print("by T1P6 - playerexchange")
        self.performSegueWithIdentifier("WhoMadeItToSubstituionT1Segue", sender: self)
    }
    @IBAction func T1P7Pressed(sender: UIButton) {
        print("by T1P7 - playerexchange")
        self.performSegueWithIdentifier("WhoMadeItToSubstituionT1Segue", sender: self)
    }
    
    @IBAction func T1P8Pressed(sender: UIButton) {
        print("by T1P8 - playerexchange")
        self.performSegueWithIdentifier("WhoMadeItToSubstituionT1Segue", sender: self)
    }
    @IBAction func T1P9Pressed(sender: UIButton) {
        print("by T1P9 - playerexchange")
        self.performSegueWithIdentifier("WhoMadeItToSubstituionT1Segue", sender: self)
    }
    @IBAction func T1P10Pressed(sender: UIButton) {
        print("by T1P10 - playerexchange")
        self.performSegueWithIdentifier("WhoMadeItToSubstituionT1Segue", sender: self)
    }
    @IBAction func T1P11Pressed(sender: UIButton) {
        print("by T1P11 - playerexchange")
        self.performSegueWithIdentifier("WhoMadeItToSubstituionT1Segue", sender: self)
    }
    @IBAction func T1P12Pressed(sender: UIButton) {
        print("by T1P12 - playerexchange")
        self.performSegueWithIdentifier("WhoMadeItToSubstituionT1Segue", sender: self)
    }
    
}
