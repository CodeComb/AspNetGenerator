//
//  AppDelegate.swift
//  AspNetGenerator
//
//  Created by Amamiya Yuuko on 15/10/23.
//  Copyright © 2015年 Amamiya Yuuko. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet weak var statusMenu: NSMenu!
    
    let statusItem = NSStatusBar.systemStatusBar().statusItemWithLength(NSVariableStatusItemLength)

    @IBOutlet weak var btnCreateNewFile: NSMenuItem!
    @IBOutlet weak var btnQuit: NSMenuItem!

    @IBAction func btnCreateNewFileClicked(sender: NSMenuItem) {
        var viewCreateNewFile: CreateFile!
        viewCreateNewFile = CreateFile()
        viewCreateNewFile.loadWindow()
    }
    @IBAction func btnQuitClicked(sender: NSMenuItem) {
        NSApplication.sharedApplication().terminate(self)
    }
    func applicationDidFinishLaunching(aNotification: NSNotification) {
        statusItem.title = "AspNetGenerator"
        statusItem.menu = statusMenu
    }

    func applicationWillTerminate(aNotification: NSNotification) {
        // Insert code here to tear down your application
    }


}

