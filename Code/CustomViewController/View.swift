//
//  View.swift
//  KeyDemo
//
//  Created by Nicolás Miari on 2019/04/15.
//  Copyright © 2019 Nicolás Miari. All rights reserved.
//

import Cocoa

class View: NSView {

    override func keyDown(with event: NSEvent) {
        print("Never Gets Called")
    }

    override var acceptsFirstResponder: Bool {
        return true
    }
}
