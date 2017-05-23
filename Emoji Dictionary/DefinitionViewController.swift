//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Luke Blackwell on 23/05/2017.
//  Copyright © 2017 Luke Blackwell. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var emojilabel: UILabel!
    var emoji = "no emoji"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        emojilabel.text = emoji
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}
