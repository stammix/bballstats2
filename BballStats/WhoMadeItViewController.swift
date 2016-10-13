//
//  WhoMadeItViewController.swift
//  BballStats
//
//  Created by Fred Erik on 16.07.16.
//  Copyright © 2016 Fred Erik. All rights reserved.
//

import UIKit

class WhoMadeItViewController: UIViewController {

    @IBAction func T1P1Pressed(_ sender: UIButton) {
        print("by T1P1")
        let _ = navigationController?.popViewController(animated: true)
        //navigationController?.popToRootViewControllerAnimated(true)
    }
    @IBAction func T1P2Pressed(_ sender: UIButton) {
        print("by T1P2")
        let _ = navigationController?.popViewController(animated: true)
        //navigationController?.popToRootViewControllerAnimated(true)
    }
    @IBAction func T1P3Pressed(_ sender: UIButton) {
        print("by T1P3")
        let _ = navigationController?.popViewController(animated: true)
        //navigationController?.popToRootViewControllerAnimated(true)
    }
    @IBAction func T1P4Pressed(_ sender: UIButton) {
        print("by T1P4")
        let _ = navigationController?.popViewController(animated: true)
        //navigationController?.popToRootViewControllerAnimated(true)
    }
    @IBAction func T1P5Pressed(_ sender: UIButton) {
        print("by T1P5")
        let _ = navigationController?.popViewController(animated: true)
        //navigationController?.popToRootViewControllerAnimated(true)
    }
    @IBAction func T1P6Pressed(_ sender: UIButton) {
        print("by T1P6 - playerexchange")
        self.performSegue(withIdentifier: "WhoMadeItToSubstituionT1Segue", sender: self)
    }
    @IBAction func T1P7Pressed(_ sender: UIButton) {
        print("by T1P7 - playerexchange")
        self.performSegue(withIdentifier: "WhoMadeItToSubstituionT1Segue", sender: self)
    }
    
    @IBAction func T1P8Pressed(_ sender: UIButton) {
        print("by T1P8 - playerexchange")
        self.performSegue(withIdentifier: "WhoMadeItToSubstituionT1Segue", sender: self)
    }
    @IBAction func T1P9Pressed(_ sender: UIButton) {
        print("by T1P9 - playerexchange")
        self.performSegue(withIdentifier: "WhoMadeItToSubstituionT1Segue", sender: self)
    }
    @IBAction func T1P10Pressed(_ sender: UIButton) {
        print("by T1P10 - playerexchange")
        self.performSegue(withIdentifier: "WhoMadeItToSubstituionT1Segue", sender: self)
    }
    @IBAction func T1P11Pressed(_ sender: UIButton) {
        print("by T1P11 - playerexchange")
        self.performSegue(withIdentifier: "WhoMadeItToSubstituionT1Segue", sender: self)
    }
    @IBAction func T1P12Pressed(_ sender: UIButton) {
        print("by T1P12 - playerexchange")
        self.performSegue(withIdentifier: "WhoMadeItToSubstituionT1Segue", sender: self)
    }
    
}
