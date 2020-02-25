//
//  AppDelegate.swift
//  InstagramWithAzmi
//
//  Created by Yaffi Azmi on 20/02/20.
//  Copyright © 2020 Yaffi Azmi. All rights reserved.
//

import UIKit
import Firebase

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        let window = UIWindow(frame: UIScreen.main.bounds)
        window.makeKeyAndVisible()
        window.rootViewController = UINavigationController(rootViewController: LoginViewController())
        self.window = window
        
        FirebaseApp.configure()
        
        return true
    }
}
