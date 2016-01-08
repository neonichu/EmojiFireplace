//
//  ViewController.swift
//  EmojiFireplace
//
//  Created by Boris Bügling on 08/01/16.
//  Copyright © 2016 Boris Bügling. All rights reserved.
//

import Emoji
import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var emojiLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        emojiLabel.backgroundColor = UIColor.blackColor()
        emojiLabel.font = UIFont.systemFontOfSize(800)
        emojiLabel.text = "\(EMOJI[Int(arc4random_uniform(UInt32(EMOJI.count)))])"
    }
}
