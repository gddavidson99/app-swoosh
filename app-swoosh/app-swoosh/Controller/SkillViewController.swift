//
//  SkillViewController.swift
//  app-swoosh
//
//  Created by Greg Davidson on 2/7/18.
//  Copyright © 2018 Greg Davidson. All rights reserved.
//

import UIKit

class SkillViewController: UIViewController {

    var player : Player!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        print(player.desiredLeague)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
