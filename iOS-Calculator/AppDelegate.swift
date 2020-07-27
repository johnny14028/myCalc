//
//  AppDelegate.swift
//  iOS-Calculator
//
//  Created by Edmin Huamani on 7/9/20.
//  Copyright © 2020 Edmin Huamani. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        // Setup
        setupview()
        
        return true
    }
    
    // MARK: - Private methods
    
    private func setupview(){
        window = UIWindow(frame: UIScreen.main.bounds)
        let vc = HomeViewController()
        window?.rootViewController = vc
        //Que se inicie y muestre visible
        window?.makeKeyAndVisible()
    }


}

