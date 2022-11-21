//
//  ViewController.swift
//  Singleton
//
//  Created by Sergei Poluboiarinov on 2022-11-21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print(Settings.shared.volumeLevel)
        UIApplication.shared.applicationIconBadgeNumber = 1
        URLSession.shared
        UserDefaults.standard
    }


}

