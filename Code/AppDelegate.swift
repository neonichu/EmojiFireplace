//
//  AppDelegate.swift
//  EmojiFireplace
//
//  Created by Boris Bügling on 08/01/16.
//  Copyright © 2016 Boris Bügling. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?

    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        application.idleTimerDisabled = true
        return true
    }
}
