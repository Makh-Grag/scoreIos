//
//  ViewController.swift
//  SecApp
//
//  Created by Григорий Махалов on 20.11.2022.
//

import UIKit

class ViewController: UIViewController {
    private var score: Int = 0
    
    @IBOutlet weak var touchButton: UIButton!
    @IBOutlet weak var countererLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        touchButton.tintColor = .black
        // Do any additional setup after loading the view.
    }
    
    @IBAction func clickButton(_ sender: Any) {
        score += 1
        countererLabel.text = "\(score)"
        }
    }

