//
//  CreateFile.swift
//  AspNetGenerator
//
//  Created by Amamiya Yuuko on 15/10/24.
//  Copyright © 2015年 Amamiya Yuuko. All rights reserved.
//

import Cocoa

class CreateFile: NSWindowController {
    
    @IBOutlet weak var lstTypes: NSOutlineView!
    @IBOutlet weak var lstFileTypes: NSTableView!
    override var windowNibName : String! {
        return "CreateFile"
    }
    
    override func windowDidLoad() {
        super.windowDidLoad()
    }
    
}
