//
//  LeagueViewController.swift
//  app-swoosh
//
//  Created by Greg Davidson on 2/7/18.
//  Copyright © 2018 Greg Davidson. All rights reserved.
//

import UIKit

class LeagueViewController: UIViewController {
    
    @IBAction func onNextTapped(_ sender: Any) {
        
        performSegue(withIdentifier: "toSkill", sender: self)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
