//
//  ViewController.swift
//  Emojinal
//
//  Created by Apple on 7/11/19.
//  Copyright © 2019 sabyatha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
let emojis = ["♈️":"Aries", "♊️" :"Pisces"]

let customMessages = [ "Aries": ["cheer up buttercup", "take a deep breathe", "do you need to talk?"],"Pisces": ["cheer up buttercup", "take a deep breathe", "do you need to talk?" ]]
 
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
 
    @IBAction func showMessage(sender: UIButton) {
        let selectedEmotion = sender.titleLabel?.text
       
        let emojiMessage = emojis[selectedEmotion!]
        
        let alertController = UIAlertController(title : "Zodiac Signs", message : emojis[selectedEmotion!], preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
       
        
    
        
    }
  

}







