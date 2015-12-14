//
//  ViewController.swift
//  ThreeLetterWord
//
//  Created by student1 on 12/14/15.
//  Copyright © 2015 JohnHerseyHighSchool. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var currentLetterLabel: UILabel!
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label3: UILabel!

    let letters = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
    var counter = 0
    var currentLetter:Character!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        
    }

    @IBAction func whenTapped(sender: UITapGestureRecognizer) {
    
    }
    func getCharacter() {
        let myRange = Range<String.Index>(start: letters.startIndex.advancedBy(counter), end:
        letters.startIndex.advancedBy(counter+1))
        currentLetterLabel.text = letters.substringWithRange(myRange)
        currentLetter = Character(letters.substringWithRange(myRange))
        
    }

}