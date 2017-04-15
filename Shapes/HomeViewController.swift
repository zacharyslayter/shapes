//
//  HomeViewController.swift
//  Shapes
//
//  Created by Zachary Slayter on 4/14/17.
//  Copyright © 2017 Credera. All rights reserved.
//

import UIKit

class HomeViewController : UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        do {
            try AccountLoginEndpoints.impl.login(username: "Test", password: "Test", onCompletion: {(account) in }, onError: {(error) in })
        } catch {
            print("caught exception)")
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    
    
}
