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

    var currentIndex = 0

    override func viewDidLoad() {
        super.viewDidLoad()

        dispEnglishWord()
    }

    @IBAction func showAnswer(_ sender: Any) {
        wordLabel.text = words[currentIndex][1]
    }
    
    @IBAction func showNext(_ sender: Any) {
        currentIndex += 1
        dispEnglishWord()
    }

    func dispEnglishWord() {
        wordLabel.text = words[currentIndex][0]
    }
}

