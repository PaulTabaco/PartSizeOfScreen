//
//  partVC.swift
//  PartSizeOfScreen
//
//  Created by Paul on 20.07.16.
//  Copyright © 2016 Home. All rights reserved.
//

import UIKit

class partVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


    @IBAction func BackBtn(sender: AnyObject) {
        //self.navigationController!.popViewControllerAnimated(true)
        self.dismissViewControllerAnimated(true, completion: {});
    }
}
