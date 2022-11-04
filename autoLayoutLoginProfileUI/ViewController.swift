//
//  ViewController.swift
//  autoLayoutLoginProfileUI
//
//  Created by Muhammad Fahmi on 03/11/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var userName: UITextField!
    
    var userNameSaved: String?
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // test
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        userNameSaved = userName.text
        
        let destinationVC = segue.destination as! ProfileViewController
        destinationVC.profileNameSaved = userNameSaved
    }
    
    
}

