//
//  NumericInputTextField.swift
//  Episode Roulette
//
//  Created by Rees Klintworth on 8/22/15.
//  Copyright (c) 2015 Rees Klintworth. All rights reserved.
//

import UIKit

class NumericInputTextField: UITextField {

    override func awakeFromNib() {
        self.keyboardType = UIKeyboardType.NumberPad
    }
}
