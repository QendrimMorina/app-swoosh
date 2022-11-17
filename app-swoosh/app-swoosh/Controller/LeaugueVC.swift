//
//  LeaugueVC.swift
//  app-swoosh
//
//  Created by Qendrim Morina on 17.11.22.
//

import UIKit

class LeaugueVC: UIViewController {
    
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillsVCSegue", sender: self)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

     
    }
    

}
