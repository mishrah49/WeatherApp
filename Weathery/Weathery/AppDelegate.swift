//
//  AppDelegate.swift
//  Weathery
//
//  Created by Harshit Mishra on 24/06/21.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate{
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.makeKeyAndVisible()
        window?.backgroundColor = .systemBackground
        window?.rootViewController = WeatherVC()
        
        
        return true
    }


}

