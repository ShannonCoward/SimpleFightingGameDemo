//
//  Character.swift
//  simpleFightingGame
//
//  Created by Shannon Coward on 5/17/16.
//  Copyright © 2016 Shannon Coward. All rights reserved.
//

import Foundation

class Character {
    
    private var _hp: Int = 100
    private var _attackPwr: Int = 10
    
    var attackPwr: Int {
        return self._attackPwr
    }

    var hp: Int {
    return self._hp
    }
    
    var isAlive: Bool {
        if hp <= 0 {
            return false
        } else {
            return true
        }
    }
    
    init(startingHp: Int, attackPwr: Int) {
        self._hp = startingHp
        self._attackPwr = attackPwr
    }
    
    func attemptAttack(attackPwr: Int) -> Bool {
        self._hp -= attackPwr
        
        return true
    }
}