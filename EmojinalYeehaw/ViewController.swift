//
//  ViewController.swift
//  EmojinalYeehaw
//
//  Created by Apple on 7/11/19.
//  Copyright © 2019 HS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func showMessage(sender: UIButton) {
        
        let emojis = ["🤠": "singer", "🤩": "actor"]
        var customMessages = ["singer" : ["taylor swift", "camila cabello", "HAIM"], "actor" : ["taron egerton", "jodie comer", "meryl streep"]]
     
        let selectedEmotion = sender.titleLabel?.text
           var titletext = emojis[selectedEmotion!]!
        let randomMessages =  customMessages[emojis[selectedEmotion!]!]!.shuffled()
      let emoji =  randomMessages[0]
        let alertController = UIAlertController (title: titletext, message: emoji, preferredStyle: UIAlertController.Style.alert)

        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

