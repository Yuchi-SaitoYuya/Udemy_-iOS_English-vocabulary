//
//  ViewController.swift
//  
//  
//  Created by Yuchinante on 2025/04/11
//  
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var wordLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        wordLabel.text = "Apple"
    }

    @IBAction func showAnswer(_ sender: Any) {
        wordLabel.text = "りんご"
    }
}

