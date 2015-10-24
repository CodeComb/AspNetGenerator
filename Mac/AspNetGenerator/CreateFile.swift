//
//  CreateFile.swift
//  AspNetGenerator
//
//  Created by Amamiya Yuuko on 15/10/24.
//  Copyright © 2015年 Amamiya Yuuko. All rights reserved.
//

import Cocoa

class CreateFile: NSWindowController, NSWindowDelegate {

    override var windowNibName : String! {
        return "CreateFile"
    }
    
    override func windowDidLoad() {
        super.windowDidLoad()
        self.window?.center()
        self.window?.makeKeyAndOrderFront(nil)
        NSApp.activateIgnoringOtherApps(true)
    }
}
