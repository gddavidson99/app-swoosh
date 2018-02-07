//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Greg Davidson on 2/6/18.
//  Copyright © 2018 Greg Davidson. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
        
    }

}
