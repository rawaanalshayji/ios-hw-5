
//
//  player.swift
//  MarioParty
//
//  Created by Rawaan Alshayji on 7/3/20.
//  Copyright © 2020 Dalal Alhazeem. All rights reserved.
//

import Foundation

struct player {
    var name: String
    
    func bgName() -> String {
        return name + "BG"
    }
    
    func musicName() -> String{
        
        return name + ".WAV"
    }
    
}

let players : [player] = [
    player(name: "Mario"),
    player(name: "Bowser"),
    player(name: "Luigi"),
    player(name: "Waluigi"),
    player(name: "Peach"),
    player(name: "Yoshi")
    
]
