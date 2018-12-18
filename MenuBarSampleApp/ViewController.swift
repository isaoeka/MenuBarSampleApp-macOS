//
//  ViewController.swift
//  MenuBarSampleApp
//
//  Created by isaoeka on 2018/12/17.
//  Copyright © 2018 isaoeka. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {
    static func freshController() -> ViewController {
        let storyboard = NSStoryboard(name: "Main", bundle: nil)
        let identifier: NSStoryboard.SceneIdentifier = "ViewController"
        guard let viewController = storyboard.instantiateController(withIdentifier: identifier) as? ViewController else { fatalError("...") }
        return viewController
    }
}
