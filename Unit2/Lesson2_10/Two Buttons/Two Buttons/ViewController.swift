//
//  ViewController.swift
//  Two Buttons
//
//  Created by spring2025 on 3/2/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func clearTextButtonTapped(_ sender: Any) {
        label.text = ""
        textField.text = ""
    }
    @IBAction func setTextButtonTapped(_ sender: Any) {
        label.text = textField.text
    }
    @IBOutlet var textField: UITextField!
    @IBOutlet var label: UILabel!
}

