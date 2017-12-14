//
//  ViewController.swift
//  CustomSegControll
//
//  Created by Pavle Mijatovic on 12/13/17.
//  Copyright © 2017 Pavle Mijatovic. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func customSegmentControlAction(_ sender: CustomSegmentedControll) {
        print(sender.selectedSegmentIndex)
    }
}

//let layer = UIView(frame: CGRect(x: -5, y: 122, width: 125, height: 2))
//layer.backgroundColor = UIColor(red:0.25, green:0.3, blue:0.72, alpha:1)
//self.view.addSubview(layer)

