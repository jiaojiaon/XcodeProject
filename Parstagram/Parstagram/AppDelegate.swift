//
//  AppDelegate.swift
//  Parstagram
//
//  Created by Jiao Jiao Ding on 3/19/22.
//

import UIKit
import Parse

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
            // Override point for customization after application launch.
            let parseConfig = ParseClientConfiguration {
                        $0.applicationId = "CL5vTpwkNxAI3KSrdBv3b2xg51jFNkoP3GPFH6pp"
                        $0.clientKey = "KZjuay4A8LdXWh6frlZu0RknzbMUm5snCPMtxbsW"
                        $0.server = "https://parseapi.back4app.com"
                }
                Parse.initialize(with: parseConfig)
                
            return true
        }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
        
    }


}

