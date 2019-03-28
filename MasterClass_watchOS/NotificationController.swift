//
//  NotificationController.swift
//  MasterClass_watchOS
//
//  Created by Casa on 28/3/19.
//  Copyright © 2019 NoSinMiApp. All rights reserved.
//

import Foundation
import WatchKit
import UserNotifications

class NotificationController: WKUserNotificationInterfaceController {
    
    override init() {
        // Init variables here
        super.init()
        
        // Config the elements of our interface
        
    }
    
    override func willActivate() {
        // This method is called when the controller is going to be visible
        super.willActivate()
    }
    
    override func didDeactivate() {
        // This method is called when a view controller is goint to disappear
        super.didDeactivate()
    }
    
    override func didReceive(_ notification: UNNotification, withCompletion completionHandler: @escaping (WKUserNotificationInterfaceType) -> Void) {
        // This method is called when a notification is going to be presented
        // Implements this function if you are going to use a dynamic notification
        // Show your dynamic notification as fast as you can
        
    }
    
}
