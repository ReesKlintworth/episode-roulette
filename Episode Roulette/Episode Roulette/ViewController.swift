//
//  ViewController.swift
//  Episode Roulette
//
//  Created by Rees Klintworth on 8/22/15.
//  Copyright (c) 2015 Rees Klintworth. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak private var seasonsTextBox: NumericInputTextField!
    @IBOutlet weak private var episodesTextBox: NumericInputTextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if let destinationViewController = segue.destinationViewController as? ResultViewController {
            destinationViewController.seasons = seasonsTextBox.text.toInt()
            destinationViewController.episodes = episodesTextBox.text.toInt()
        }
    }
}

