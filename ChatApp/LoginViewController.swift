//
//  LoginViewController.swift
//  ChatApp
//
//  Created by Erica on 5/10/19.
//  Copyright © 2019 Erica. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet var loginAnonButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
loginAnonButton.layer.borderWidth = 2.0
        loginAnonButton.layer.borderColor = UIColor.white.cgColor
    }
    
    @IBAction func loginAnonButtonPressed(_ sender: Any) {
        
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        
        let nav = storyboard.instantiateViewController(withIdentifier: "NavigationVC") as! UINavigationController
        
        let appdelegate = UIApplication.shared.delegate as! AppDelegate
        appdelegate.window?.rootViewController = nav
        
    }
    
    @IBAction func googleLoginButtonPressed(_ sender: Any) {
        
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        
        let nav = storyboard.instantiateViewController(withIdentifier: "NavigationVC") as! UINavigationController
        
        let appdelegate = UIApplication.shared.delegate as! AppDelegate
        appdelegate.window?.rootViewController = nav
    }
    
}
