//
//  ViewController.swift
//  LeJarDashboard
//
//  Created by Rudy E. Matos Perez on 10/6/15.
//  Copyright © 2015 Rudy Matos. All rights reserved.
//

import UIKit

class LeJarDashboardViewController: UIViewController {
    
    @IBAction func clickOnRowItem(sender: UIButton) {
        performSegueWithIdentifier("onARowItemSegue", sender: sender)
    }
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if let onARowItemVC = segue.destinationViewController as? OnARowItemViewController{
            if let identifier = segue.identifier{
                if identifier == "onARowItemSegue"{
                    if let button = sender as? UIButton{
                        if let buttonTag = button.tag as? Int{
                            onARowItemVC.index = buttonTag
                        }
                    }
                }
            }
        }
    }
    
}

