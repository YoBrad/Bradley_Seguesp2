//
//  ViewController.swift
//  Bradley_Seguesp2
//
//  Created by Petit Bradley on 4/13/21.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var segueSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

  
    @IBAction func goToRed(_ sender: Any) {
        if segueSwitch.isOn {
        performSegue(withIdentifier: "greenToRed", sender: nil)
        }
    }
    
    @IBAction func goToBlue(_ sender: Any) {
        if segueSwitch.isOn {
        performSegue(withIdentifier: "greenToBlue", sender: nil)
        }
    }
    
    
}

