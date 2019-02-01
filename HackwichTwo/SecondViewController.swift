//
//  SecondViewController.swift
//  HackwichTwo
//
//  Created by Ryan Muranaka on 2/1/19.
//  Copyright © 2019 Ryan Muranaka. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var firstLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        //Dispose of any resources that can be recreated
    }

    @IBAction func changeColorButtonPressed(_ sender: Any) {
    
        //On button pressed, we want the background color of the view to turn blue
        self.view.backgroundColor=UIColor.blue
        
        //On button press, set firstLabel to the string, "I did it"
        //Hint 1: Look up "UI label"
        //Hint 2: Look up attributes of UI Labek
        self.firstLabel.text = "I did it"
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
