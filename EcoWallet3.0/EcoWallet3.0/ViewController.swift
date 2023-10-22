//
//  ViewController.swift
//  EcoWallet3.0
//
//  Created by Saipriya rachakonda on 10/22/23.
//

import UIKit

class ViewController: UIViewController {
    
    

    var data = ["electricity" : "89.486", "gas" : "1.55196", "water": "270.9", "gasoline" : "3556", "chicken" : "3542.5", "milk" : "6000", "eggs" : "1749.6", "onions" : "1600", "apple" : "2635.2", "banana" : "4939.2", "chips" : "112", "juice" : "160", "shirt" : "131.88", "jacket" : "681.78", "boardgame": "49.975", "inspection" : "21"]
    
    var newReceipt = ["milk", "eggs", "jacket", "onions"]
    
    @IBAction func openingbutton(_ sender: Any) {
        DashboardScreen.isHidden = false
        
    }

    @IBOutlet weak var DashboardScreen: UIImageView!
    
    
    
    @IBAction func foodbutton(_ sender: Any) {
        TransactionScreen.isHidden = false
    }
    
    
    @IBOutlet weak var TransactionScreen: UIImageView!
    
    
    @IBAction func NewReceiptScreen(_ sender: Any) {
        ReceiptScreen.isHidden = false
    }
    
    
    
    @IBOutlet weak var ReceiptScreen: UIImageView!
    
    
    @IBAction func CarbonFPScreen(_ sender: Any) {
        
        SummaryScreen.isHidden = false
    }
    
    
    
    @IBOutlet weak var SummaryScreen: UIImageView!
    
    
    @IBAction func Incentivebutton(_ sender: Any) {
        
        IncentiveScreen.isHidden = false
    }
    
    
    
    @IBOutlet weak var IncentiveScreen: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        DashboardScreen.isHidden = true
        TransactionScreen.isHidden = true
        ReceiptScreen.isHidden = true
        SummaryScreen.isHidden = true
        IncentiveScreen.isHidden = true
    }


}

