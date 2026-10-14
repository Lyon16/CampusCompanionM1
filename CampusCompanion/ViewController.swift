//
//  ViewController.swift
//  CampusCompanion
//
//  Created by MANALO, ELIJAH ELYON on 10/7/26.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!

    @IBOutlet weak var subtitleLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func getStarted(_ sender: UIButton) {
        subtitleLabel.text = "Let's get started!"
    }
}
    
    
    
    
    
    

