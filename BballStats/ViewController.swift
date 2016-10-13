//
//  ViewController.swift
//  BballStats
//
//  Created by Fred Erik on 04.07.16.
//  Copyright © 2016 Fred Erik. All rights reserved.
//

import UIKit
import CoreData

var currentMinute = 1
var currentMinuteMinusTwo = -1
var currentMinuteMinusOne = 0
var currentMinutePlusOne = 2
var currentMinutePlusTwo = 3
var GameTime = 10
var currentScoreTeamOne = 0
var currentScoreTeamTwo = 0
class ViewController: UIViewController {
    
    //GameTime
    @IBOutlet weak var twoMinutesBackLabel: UILabel!
    
    @IBOutlet weak var lastMinuteLabel: UILabel!
    
    @IBOutlet weak var nextMinuteLabel: UILabel!
   
    @IBOutlet weak var plusTwoMinutesLabel: UILabel!
    
    @IBOutlet weak var currentScoreTeamOneLabel: UILabel!
    @IBOutlet weak var currentScoreTeamTwoLabel: UILabel!
    
    @IBAction func twoMinutesBackPressed(_ sender: UIButton) {
        if currentMinute > 2 {
            currentMinute = currentMinute - 2
            currentMinuteMinusTwo = currentMinuteMinusTwo - 2
            currentMinuteMinusOne = currentMinuteMinusOne - 2
            currentMinutePlusOne = currentMinutePlusOne - 2
            currentMinutePlusTwo = currentMinutePlusTwo - 2
            updateLabels()
        }
    }
    
    
    @IBAction func oneMinuteBackPressed(_ sender: UIButton) {
        if currentMinute > 1 {
            currentMinute = currentMinute - 1
            currentMinuteMinusTwo = currentMinuteMinusTwo - 1
            currentMinuteMinusOne = currentMinuteMinusOne - 1
            currentMinutePlusOne = currentMinutePlusOne - 1
            currentMinutePlusTwo = currentMinutePlusTwo - 1
            updateLabels()
        }
    }
    

    @IBAction func nextMinutePressed(_ sender: UIButton) {
        if currentMinute <= GameTime - 1 {
            currentMinute = currentMinute + 1
            currentMinuteMinusTwo = currentMinuteMinusTwo + 1
            currentMinuteMinusOne = currentMinuteMinusOne + 1
            currentMinutePlusOne = currentMinutePlusOne + 1
            currentMinutePlusTwo = currentMinutePlusTwo + 1
        updateLabels()
        }
    }
    
    @IBAction func skipTwoMinutesPressed(_ sender: UIButton) {
        if currentMinute <= GameTime - 2 {
            currentMinute = currentMinute + 2
            currentMinuteMinusTwo = currentMinuteMinusTwo + 2
            currentMinuteMinusOne = currentMinuteMinusOne + 2
            currentMinutePlusOne = currentMinutePlusOne + 2
            currentMinutePlusTwo = currentMinutePlusTwo + 2
            updateLabels()
        }
    }
    
    @IBOutlet weak var CurrentMinuteLabel: UILabel!
  
    func updateLabels(){
        self.CurrentMinuteLabel.text = "\(currentMinute)"
    if currentMinuteMinusTwo >= 1 {
        self.twoMinutesBackLabel.text = "\(currentMinuteMinusTwo)"
        } else {
            self.twoMinutesBackLabel.text = "" }
    if currentMinuteMinusOne >= 1 {
        self.lastMinuteLabel.text = "\(currentMinuteMinusOne)"
        } else {
            self.lastMinuteLabel.text = "" }
        
    if currentMinutePlusOne < GameTime + 1 {
        self.nextMinuteLabel.text = "\(currentMinutePlusOne)"
        } else {
            self.nextMinuteLabel.text = "" }
    
    if currentMinutePlusTwo < GameTime + 1 {
        self.plusTwoMinutesLabel.text = "\(currentMinutePlusTwo)"
        } else {
            self.plusTwoMinutesLabel.text = ""
        }
        print("Minute \(currentMinute)")
    }
    
    //actions
    @IBAction func twoPointerPressed(_ sender: UIButton) {
        print("2p")
        currentScoreTeamOne = currentScoreTeamOne + 2
        currentScoreTeamOneLabel.text = "\(currentScoreTeamOne)"
        
        self.performSegue(withIdentifier: "whatHappendToWhoMadeItSegue", sender: self)
    }
    
    @IBAction func threePointsPressed(_ sender: UIButton) {
        print("3p")
        currentScoreTeamOne = currentScoreTeamOne + 3
        currentScoreTeamOneLabel.text = "\(currentScoreTeamOne)"
        self.performSegue(withIdentifier: "whatHappendToWhoMadeItSegue", sender: self)
    }
    

    
    @IBAction func FTmadePressed(_ sender: UIButton) {
        print("FT made")
        currentScoreTeamOne = currentScoreTeamOne + 1
        currentScoreTeamOneLabel.text = "\(currentScoreTeamOne)"
        self.performSegue(withIdentifier: "whatHappendToWhoMadeItSegue", sender: self)

    }
    
    @IBAction func FTmissedPressed(_ sender: UIButton) {
        print("FT missed")
        self.performSegue(withIdentifier: "whatHappendToWhoMadeItSegue", sender: self)

    }
    
    @IBAction func FoulPressed(_ sender: UIButton) {
        print("Foul")
        self.performSegue(withIdentifier: "whatHappendToWhoMadeItSegue", sender: self)
    }
    
    @IBAction func TOPressed(_ sender: UIButton) {
        print("TurnOver")
        self.performSegue(withIdentifier: "whatHappendToWhoMadeItSegue", sender: self)
}
    
    @IBAction func StealPressed(_ sender: UIButton) {
        print("Steal")
        self.performSegue(withIdentifier: "whatHappendToWhoMadeItSegue", sender: self)

    }
    @IBAction func TimeOutPressed(_ sender: UIButton) {
        print("TimeOut")
        self.performSegue(withIdentifier: "whatHappendToWhoMadeItSegue", sender: self)

    }
   
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

}

