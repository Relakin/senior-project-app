//
//  LoginVC.swift
//  Senior Project App
//
//  Created by Jamone Alexander Kelly on 2/27/17.
//  Copyright © 2017 South Rowan HS. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {
    @IBOutlet weak var usernameTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var signUpButton: UIButton!
    @IBOutlet weak var signInButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // MARK: Sign Up Segue setup
        self.signUpButton.addTarget(self, action: #selector(LoginVC.segueToSignUp), for: .touchUpInside)
    }
    
    func segueToSignUp() {
        self.performSegue(withIdentifier: "loginVCtoSignUp", sender: self)
    }
    
}
