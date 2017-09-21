//
//  BorderButton.swift
//  app-swoosh
//
//  Created by admin on 9/20/17.
//  Copyright © 2017 Ryan Salim. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
