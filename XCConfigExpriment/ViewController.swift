//
//  ViewController.swift
//  XCConfigExpriment
//
//  Created by SaravanaKumaran Sakthivel on 23/02/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print(Bundle.main.infoDictionary?["My Name"] as? String ?? "No Value Found")
    }


}

