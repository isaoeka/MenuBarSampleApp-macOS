//
//  AppDelegate.swift
//  MenuBarSampleApp
//
//  Created by isaoeka on 2018/12/17.
//  Copyright © 2018 isaoeka. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {
    private let menuBarItem = NSStatusBar.system.statusItem(withLength: NSStatusItem.squareLength)
    private let popover = NSPopover()
    
    func applicationDidFinishLaunching(_ aNotification: Notification) {
        if let button = self.menuBarItem.button {
            button.image = NSImage(named: NSImage.Name("MenuBarIcon"))
        }
    }
}

