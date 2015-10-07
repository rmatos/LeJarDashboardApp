//
//  OnARowItemViewController.swift
//  LeJarDashboard
//
//  Created by Rudy E. Matos Perez on 10/7/15.
//  Copyright © 2015 Rudy Matos. All rights reserved.
//

import UIKit

class OnARowItemViewController: UIViewController {

    var index = 0
    
    @IBOutlet weak var indexValueLBL: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        indexValueLBL?.text = "Index Value : \(index)"
    }
}
