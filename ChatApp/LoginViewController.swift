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
    }
    
    @IBAction func googleLoginButtonPressed(_ sender: Any) {
    }
    
}
