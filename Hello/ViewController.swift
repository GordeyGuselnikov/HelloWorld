//
//  ViewController.swift
//  Hello
//
//  Created by Гордей Гусельников on 28.05.2020.
//  Copyright © 2020 gordeyStudio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloWorldLabel: UILabel!
    @IBOutlet weak var showTextButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        helloWorldLabel.isHidden = true
        helloWorldLabel.textColor = .brown
        showTextButton.layer.cornerRadius = 10
    }
    
    @IBAction func showTextButtonPressed(_ sender: UIButton) {
        if helloWorldLabel.isHidden {
            helloWorldLabel.isHidden = false
            showTextButton.setTitle("Скрыть", for: .normal)
        } else {
            helloWorldLabel.isHidden = true
            showTextButton.setTitle("Показать", for: .normal)
        }
    }
    

    
}

