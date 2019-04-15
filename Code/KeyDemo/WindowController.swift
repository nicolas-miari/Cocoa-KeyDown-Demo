//
//  WindowController.swift
//  KeyDemo
//
//  Created by Nicolás Miari on 2019/04/15.
//  Copyright © 2019 Nicolás Miari. All rights reserved.
//

import Cocoa

class WindowController: NSWindowController {

    override func windowDidLoad() {
        super.windowDidLoad()
    
        // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
    }

    override func keyDown(with event: NSEvent) {
        print("Get Called")
    }
}
