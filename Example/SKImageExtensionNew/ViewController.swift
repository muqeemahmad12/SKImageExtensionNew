//
//  ViewController.swift
//  SKImageExtensionNew
//
//  Created by muqeemahmad12 on 05/23/2022.
//  Copyright (c) 2022 muqeemahmad12. All rights reserved.
//

import UIKit

import SKImageExtensionNew

class ViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        imageView.circleImageView(borderColor: UIColor.white, borderWidth: 2.0)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

