//
//  ViewController.swift
//  HelloWorld
//
//  Created by Максим Бондаренко on 12/9/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var greetingLabel: UILabel!
    @IBOutlet var greetingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        greetingLabel.isHidden.toggle()
        greetingButton.layer.cornerRadius = 10
        
    }
    
    @IBAction func greetingButtonDidTapped() {
        greetingLabel.isHidden.toggle()
        greetingButton.setTitle(greetingLabel.isHidden
                                ? "Show greeting"
                                : "Hide greeting",
                                for: .normal)
    }
}
