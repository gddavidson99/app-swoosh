//
//  LeagueViewController.swift
//  app-swoosh
//
//  Created by Greg Davidson on 2/7/18.
//  Copyright © 2018 Greg Davidson. All rights reserved.
//

import UIKit

class LeagueViewController: UIViewController {
    
    var player : Player!
    
    @IBOutlet var nextBtn: BorderButton!
    
    @IBAction func onNextTapped(_ sender: Any) {
        
        performSegue(withIdentifier: "toSkill", sender: self)
        
    }
    
    @IBAction func onMensTapped(_ sender: Any) {
        
        selectLeague(leagueType: "mens", sender: sender)
        
    }
    
    @IBAction func onWomensTapped(_ sender: Any) {
        
        selectLeague(leagueType: "womens", sender: sender)
        
    }
    
    @IBAction func onCoEdTapped(_ sender: Any) {
        
        selectLeague(leagueType: "coed", sender: sender)
        
    }
    
    func selectLeague(leagueType: String, sender: Any) {
        
        if let button = sender as? UIButton {
            
            if (player.desiredLeague == nil) {
                
                button.layer.backgroundColor = UIColor.white.cgColor
                button.setTitleColor(UIColor.black, for: UIControlState.normal)
                
            }
            
        }
        
        player.desiredLeague = leagueType
        nextBtn.isEnabled = true
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        player = Player()
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if let skillViewController = segue.destination as? SkillViewController {
            
            skillViewController.player = player
            
        }
        
    }

}
