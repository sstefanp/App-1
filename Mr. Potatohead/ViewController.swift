//
//  ViewController.swift
//  Mr. Potatohead
//
//  Created by Stefan Pel on 09-02-17.
//  Copyright © 2017 Stefan Pel. All rights reserved.
//

import UIKit

@objc class ViewController: UIViewController {

    // outlets for images
    @IBOutlet weak var hat: UIImageView!
    @IBOutlet weak var eyes: UIImageView!
    @IBOutlet weak var glasses: UIImageView!
    @IBOutlet weak var shoes: UIImageView!
    @IBOutlet weak var ears: UIImageView!
    @IBOutlet weak var mouth: UIImageView!
    @IBOutlet weak var mustache: UIImageView!
    @IBOutlet weak var eyebrows: UIImageView!
    @IBOutlet weak var nose: UIImageView!
    @IBOutlet weak var arms: UIImageView!
    @IBOutlet weak var controlView: UIView!
    
    override func viewWillLayoutSubviews() {
        // app is in landscape view
        if self.view.bounds.width > self.view.bounds.height {
            // switches
            self.controlView.frame.size.width = 0.5 * self.view.bounds.width
            self.controlView.frame.origin.x = 0.5 * self.view.bounds.width
            self.controlView.frame.origin.y = 0
            self.controlView.frame.size.height = self.view.bounds.height
            // image
            self.potatoView.frame.origin.x = 0
            self.potatoView.frame.origin.y = 64
            self.potatoView.frame.size.width = 0.5 * self.view.bounds.width
            self.potatoView.frame.size.height = self.view.bounds.height - 64
        }
            // app is in portret view
        else {
            // switches
            self.controlView.frame.size.height = 0.5 * self.view.bounds.height
            self.controlView.frame.origin.x = 0
            self.controlView.frame.origin.y = 0.5 * self.view.bounds.height
            self.controlView.frame.size.width = self.view.bounds.width
            // image
            self.potatoView.frame.origin.x = 0
            self.potatoView.frame.origin.y = 44
            self.potatoView.frame.size.height = 0.5 * self.view.bounds.height - 44
            self.potatoView.frame.size.width = self.view.bounds.width
        }
    }
    @IBOutlet weak var potatoView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    // switches
    @IBAction func HatSwitch(_ sender: UISwitch) {
        if hat.isHidden == true {
            hat.isHidden = false
        }
        else {
            hat.isHidden = true
        }
    }
    @IBAction func EyesSwitch(_ sender: UISwitch) {
        if eyes.isHidden == true {
            eyes.isHidden = false
        }
        else {
            eyes.isHidden = true
        }
    }
    @IBAction func GlassesSwitch(_ sender: UISwitch) {
        if glasses.isHidden == true {
            glasses.isHidden = false
        }
        else {
            glasses.isHidden = true
        }
    }
    @IBAction func ShoesSwitch(_ sender: UISwitch) {
        if shoes.isHidden == true {
            shoes.isHidden = false
        }
        else {
            shoes.isHidden = true
        }
    }
    @IBAction func EarsSwitch(_ sender: UISwitch) {
        if ears.isHidden == true {
            ears.isHidden = false
        }
        else {
            ears.isHidden = true
        }
    }
    @IBAction func MouthSwitch(_ sender: UISwitch) {
        if mouth.isHidden == true {
            mouth.isHidden = false
        }
        else {
            mouth.isHidden = true
        }
    }
    @IBAction func MustacheSwitch(_ sender: UISwitch) {
        if mustache.isHidden == true {
            mustache.isHidden = false
        }
        else {
            mustache.isHidden = true
        }
    }
    @IBAction func EyebrowsSwitch(_ sender: UISwitch) {
        if eyebrows.isHidden == true {
            eyebrows.isHidden = false
        }
        else {
            eyebrows.isHidden = true
        }
    }
    @IBAction func NoseSwitch(_ sender: UISwitch) {
        if nose.isHidden == true {
            nose.isHidden = false
        }
        else {
            nose.isHidden = true
        }
    }
    @IBAction func ArmsSwitch(_ sender: UISwitch) {
        if arms.isHidden == true {
            arms.isHidden = false
        }
        else {
            arms.isHidden = true
        }
    }
}
