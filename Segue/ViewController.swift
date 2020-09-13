//
//  ViewController.swift
//  Segue
//
//  Created by testinium on 13.09.2020.
//  Copyright © 2020 testinium. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var userName = ""
    @IBOutlet var nameText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func nextButton(_ sender: Any) {
        userName = nameText.text!
        performSegue(withIdentifier: "toSecondVC", sender: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toSecondVC"{
        let destinationVC = segue.destination as! SecondViewController
            destinationVC.myName = userName
        }
        
    }
}

