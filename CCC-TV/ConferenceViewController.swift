//
//  FirstViewController.swift
//  CCC-TV
//
//  Created by ben on 11/12/15.
//  Copyright © 2015 ben. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    override func viewDidLoad() {
        let conferences: ConferenceCollection
        super.viewDidLoad()
        conferences = Api.getConferences()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

