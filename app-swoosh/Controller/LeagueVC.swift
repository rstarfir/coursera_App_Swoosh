//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Kim Ilya on 17/04/2020.
//  Copyright © 2020 rstarfir. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController{
    
    var player: Player!

    @IBOutlet weak var nextBtn: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
            
        player = Player()
    }
    
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue){
    }

    @IBAction func OnNextScren(_ sender: Any) {
        performSegue(withIdentifier: "SkillVCSegue", sender: self)
    }
    
    @IBAction func MensTapped(_ sender: Any) {
        SelectLegue(leagueType: "mens")
    }
    
    @IBAction func WomensTapped(_ sender: Any) {
        SelectLegue(leagueType: "womens")
    }
    
    @IBAction func CoedTapped(_ sender: Any) {
        SelectLegue(leagueType: "coed")
    }
    
    func SelectLegue(leagueType: String){
        player.desiredLeague = leagueType
        nextBtn.isEnabled = true
    }
}
