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
    var emoji = "no emoji"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        emojilabel.text = emoji
        
        if emoji == "😀" {
        definitionlabel.text = "A Happy Face!"
        }
        
        if emoji == "😇" {
            definitionlabel.text = "An Angelic Guy!"
        }
        
        if emoji == "😡" {
            definitionlabel.text = "GRR Im Angry!"
        }
        
        if emoji == "💩" {
            definitionlabel.text = "Eww... Poo..."
        }
        
        if emoji == "😈" {
            definitionlabel.text = "You devil you!"
        }
        
        if emoji == "🙏" {
            definitionlabel.text = "Say A prayer!"
        }
        
        if emoji == "🦁" {
            definitionlabel.text = "A Cute Lion"
        }
        
        if emoji == "🐒" {
            definitionlabel.text = "A Cheeky Monkey!"
        }
        
        if emoji == "🐙" {
            definitionlabel.text = "A Squid... MMM!"
        }
        
        if emoji == "🌍" {
            definitionlabel.text = "Earth!"
        }
        
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}
