//
//  ViewController.swift
//  MetalCircle
//
//  Created by Alex Barbulescu on 2019-04-06.
//  Copyright © 2019 alex. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let metalCircleView = MetalCircleView()
        view.addSubview(metalCircleView)
        
        //constraining to window
        metalCircleView.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
        metalCircleView.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive = true
        metalCircleView.trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive = true
        metalCircleView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
    }

}

