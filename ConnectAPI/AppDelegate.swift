//
//  AppDelegate.swift
//  ConnectAPI
//
//  Created by Titan on 02/12/2021.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        let window = UIWindow(frame: UIScreen.main.bounds)
        window.rootViewController = AboutViewController()
        window.makeKeyAndVisible()
        self.window = window
        
        return true
    }
}

