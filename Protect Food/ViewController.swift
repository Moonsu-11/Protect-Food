//
//  ViewController.swift
//  Protect Food
//
//  Created by Moonsu Jang on 2024/06/19.
//

import UIKit

var listOfWords = ["buccaneer", "swift", "glorious",
"incandescent", "bug", "program"]



class ViewController: UIViewController {

    @IBOutlet weak var foodImageView: UIImageView!
    @IBOutlet weak var correctWordLabel: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet var letterButtons: [UIButton]!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func letterButtonPressed(_ sender: UIButton) {
        sender.isEnabled = false
    }
    
}

