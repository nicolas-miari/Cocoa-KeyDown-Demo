//
//  ViewController.swift
//  KeyDemo
//
//  Created by Nicolás Miari on 2019/04/15.
//  Copyright © 2019 Nicolás Miari. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }

    override func keyDown(with event: NSEvent) {
        print("Never Gets Called")
    }
}

