//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Анатолий Вакулин on 05.10.2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var StartButton: UIButton!
    @IBOutlet weak var MainText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ButtonTapped(_ sender: Any) {
       
        view.backgroundColor = .black
        MainText.text = "Hi there"
        MainText.textColor = .label
        MainText.textAlignment = .center
        
        StartButton.setTitle("Получилось", for: .normal)
    }
    
}

