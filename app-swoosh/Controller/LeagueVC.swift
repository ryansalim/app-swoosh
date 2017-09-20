//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by admin on 9/21/17.
//  Copyright © 2017 Ryan Salim. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func onNextTapped(_ sender: UIButton) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }

}
