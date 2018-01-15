//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Rebecca Fuller on 15/01/2018.
//  Copyright © 2018 Rebecca Fuller. All rights reserved.
//

import UIKit
class DefinitionViewController: UIViewController {

    @IBOutlet weak var emojiLabel: UILabel!
    @IBOutlet weak var emojiDef: UILabel!
    var emoji = "NO EMOJI"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        emojiLabel.text = emoji
        
        if emoji == "😀" {
            emojiDef.text = "Smily face"
        }
        
        if emoji == "😎" {
            emojiDef.text = "Cool dude"
        }
        
        if emoji == "🤪" {
            emojiDef.text = "Crazy face"
        }
        
        if emoji == "💋" {
            emojiDef.text = "A red lipped kiss"
        }
        
        if emoji == "🤷‍♀️" {
            emojiDef.text = "Shrugs"
        }
        
        if emoji == "🤯" {
            emojiDef.text = "Lost mind"
        }
        
        //emojiDef.text = "Looks good"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
