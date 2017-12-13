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

