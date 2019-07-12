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
        let alertController = UIAlertController (title: "Yeehaw", message: "Cowboy", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
        
    }
//    @IBAction func starEmoji(sender: UIButton) {
//        let alertController = UIAlertController (title: "Celebrity", message: "alkdsjf", preferredStyle: UIAlertController.Style.alert)
//
//        alertController.addAction(UIAlertAction(title: "OKIE", style: UIAlertAction.Style.default, handler: nil))
//        present(alertController, animated: true, completion: nil)
//    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

