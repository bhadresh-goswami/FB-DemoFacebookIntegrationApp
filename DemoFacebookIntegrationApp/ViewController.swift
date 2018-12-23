//
//  ViewController.swift
//  DemoFacebookIntegrationApp
//
//  Created by Mac on 22/12/18.
//  Copyright © 2018 tops. All rights reserved.
//

import UIKit
import FBSDKLoginKit

class ViewController: UIViewController {

    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        if(FBSDKAccessToken.current() == nil)
        {
            let btnFB = FBSDKLoginButton.init()
            btnFB.center = self.view.center
       
            self.view.addSubview(btnFB)
            
        }
        
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

