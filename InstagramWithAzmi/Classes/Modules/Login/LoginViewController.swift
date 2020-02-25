//
//  LoginViewController.swift
//  InstagramWithAzmi
//
//  Created by Yaffi Azmi on 20/02/20.
//  Copyright © 2020 Yaffi Azmi. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationController?.isNavigationBarHidden = true
    }
    
    @IBAction func didClickSignInButton(_ sender: UIButton) {
        let nav = UINavigationController(rootViewController: HomeViewController())
        nav.modalPresentationStyle = .fullScreen
        present(nav, animated: true, completion: nil)
    }
    @IBAction func didClickSignUpButton(_ sender: UIButton) {
        let vc = RegisterViewController()
        vc.modalPresentationStyle = .fullScreen
        present(vc, animated: true, completion: nil)
    }
}
