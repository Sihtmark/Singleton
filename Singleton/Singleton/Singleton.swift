//
//  Singleton.swift
//  Singleton
//
//  Created by Sergei Poluboiarinov on 2022-11-21.
//

import UIKit

class Settings {
    static let shared = Settings()
    
    var colorStyle = UIColor.white
    var volumeLevel: Float = 1.0
    
    private init() {
        
    }
}
