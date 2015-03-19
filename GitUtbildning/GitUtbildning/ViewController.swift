//
//  ViewController.swift
//  GitUtbildning
//
//  Created by Petar Mataic on 19/03/15.
//  Copyright (c) 2015 Petar Mataic. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
    }

    @IBAction func buttonClick(sender: AnyObject) {
        self.imageView.image = nil
    }
}

