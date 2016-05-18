//
//  DevilWizard.swift
//  simpleFightingGame
//
//  Created by Shannon Coward on 5/18/16.
//  Copyright © 2016 Shannon Coward. All rights reserved.
//

import Foundation

class DevilWizard: Enemy {
    
    override var loot: [String] {
        return ["Magic Want", "Dark Amulet", "Salted Pork"]
    }
    
    override var type: String {
        return "Devil Wizard"
    }
}