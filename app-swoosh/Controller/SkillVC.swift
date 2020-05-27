//
//  SkillVC.swift
//  app-swoosh
//
//  Created by Kim Ilya on 17/04/2020.
//  Copyright © 2020 rstarfir. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {
    
    var player: Player!

    override func viewDidLoad() {
        super.viewDidLoad()
        player = Player()
    }

    
    @IBAction func BeginnerSkillSelect(_ sender: Any) {
        player.selectedSkillLevel = "Beginner"
    }
    
    
    @IBAction func BallerSkillSelect(_ sender: Any) {
        player.selectedSkillLevel = "Baller"
    }
}
