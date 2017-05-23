//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Luke Blackwell on 23/05/2017.
//  Copyright © 2017 Luke Blackwell. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var definitionlabel: UILabel!
    @IBOutlet weak var emojilabel: UILabel!
    @IBOutlet weak var catagoryLabel: UILabel!
    @IBOutlet weak var releasedateLabel: UILabel!
    var emoji = "no emoji"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        emojilabel.text = emoji
        
        if emoji == "😀" {
            definitionlabel.text = "A Happy Face!"
            catagoryLabel.text = "Catagory: Smiley"
            releasedateLabel.text = "Released in 2010"
        }
        
        if emoji == "😇" {
            definitionlabel.text = "An Angelic Guy!"
            catagoryLabel.text = "Catagory: Smiley"
            releasedateLabel.text = "Released in 2012"
        }
        
        if emoji == "😡" {
            definitionlabel.text = "GRR Im Angry!"
            catagoryLabel.text = "Catagory: Smiley"
            releasedateLabel.text = "Released in 2010"
        }
        
        if emoji == "💩" {
            definitionlabel.text = "Eww... Poo..."
            catagoryLabel.text = "Catagory: Smiley"
            releasedateLabel.text = "Released in 2010"
        }
        
        if emoji == "😈" {
            definitionlabel.text = "You devil you!"
            catagoryLabel.text = "Catagory: Smiley"
            releasedateLabel.text = "Released in 2010"
        }
        
        if emoji == "🙏" {
            definitionlabel.text = "Say A prayer!"
            catagoryLabel.text = "Catagory: Gesture"
            releasedateLabel.text = "Released in 2010"
        }
        
        if emoji == "🦁" {
            definitionlabel.text = "A Cute Lion"
            catagoryLabel.text = "Catagory: Animal"
            releasedateLabel.text = "Released in 2010"
        }
        
        if emoji == "🐒" {
            definitionlabel.text = "A Cheeky Monkey!"
            catagoryLabel.text = "Catagory: Animal"
            releasedateLabel.text = "Released in 2010"
        }
        
        if emoji == "🐙" {
            definitionlabel.text = "A Squid... MMM!"
            catagoryLabel.text = "Catagory: Animal"
            releasedateLabel.text = "Released in 2010"
        }
        
        if emoji == "🌍" {
            definitionlabel.text = "Earth!"
            catagoryLabel.text = "Catagory: Nature"
            releasedateLabel.text = "Released in 2010"
        }
        
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}
