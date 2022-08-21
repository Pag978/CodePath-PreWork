//
//  ViewController.swift
//  Prework
//
//  Created by Pagnar Meas on 8/18/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    
    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func ButtonCliked(_ sender: Any) {
        print("hello ")
        TextLabel.textColor=UIColor.blue
    }
}
    
        
    


