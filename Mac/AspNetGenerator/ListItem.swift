//
//  ListItem.swift
//  AspNetGenerator
//
//  Created by Amamiya Yuuko on 15/10/24.
//  Copyright © 2015年 Amamiya Yuuko. All rights reserved.
//

import Cocoa

class ListItem: NSTableCellView {

    @IBOutlet weak var lbType: NSTextField!
    @IBOutlet weak var imgIcon: NSImageView!
    @IBOutlet weak var lbFileType: NSTextField!
    override func drawRect(dirtyRect: NSRect) {
        super.drawRect(dirtyRect)

        // Drawing code here.
    }
    
}
