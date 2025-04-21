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

    let words: [[String]] = [
        ["write", "書く"],
        ["go", "行く"],
        ["price", "価格"],
        ["cheap", "安い"],
        ["shop", "店"]
    ]

    override func viewDidLoad() {
        super.viewDidLoad()

        wordLabel.text = words[0][0]
    }

    @IBAction func showAnswer(_ sender: Any) {
        wordLabel.text = words[0][1]
    }
}

