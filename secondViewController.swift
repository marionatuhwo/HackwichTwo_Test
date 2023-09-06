//
//  secondViewController.swift
//  HackwichTwo_Test
//
//  Created by Marion Ano on 9/6/23.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var firstLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func changeColorButtonPressed(_ sender: Any)
    {
    
        self.view.backgroundColor = UIColor.blue
        firstLabel.text = "Wow, this is so cool. What do you think of my new app?"
        firstLabel.textColor = UIColor.white
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
