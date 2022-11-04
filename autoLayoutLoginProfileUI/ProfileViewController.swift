//
//  ProfileViewController.swift
//  autoLayoutLoginProfileUI
//
//  Created by Muhammad Fahmi on 05/11/22.
//

import UIKit

class ProfileViewController: UIViewController {

    @IBOutlet weak var profileName: UILabel!
    
    var profileNameSaved:String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        profileName.text = profileNameSaved
        // Do any additional setup after loading the view.
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
