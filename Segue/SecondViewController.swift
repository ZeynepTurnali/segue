//
//  SecondViewController.swift
//  Segue
//
//  Created by testinium on 13.09.2020.
//  Copyright © 2020 testinium. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    var myName =  ""

    @IBOutlet var nameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLabel.text = "My Name: \(myName)"
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
