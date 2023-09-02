//
//  ViewController.swift
//  HackwichTwo_Test
//
//  Created by Marion Ano on 9/1/23.
//

import UIKit

class ViewController: UIViewController {
    var myNameis = "My name is "
    var myFullName = "Marion Ano"
    var fullName = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        fullName = myNameis + myFullName
    }

    @IBAction func pressMeButtonPressed(_ sender: Any) {
        print("Hello World")
    
    }
    
    @IBAction func otherButtonPressed(_ sender: Any) {
        print(fullName)
    }
}

