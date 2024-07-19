//
//  ResultViewController.swift
//  Assignment3
//
//  Created by Dharmit Navadiya  on 2024-07-18.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var resultLabel: UILabel!

    var score: Int = 0
    var totalQuestions: Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        resultLabel.text = "Your Score: \(score)/\(totalQuestions)"
    }
}
