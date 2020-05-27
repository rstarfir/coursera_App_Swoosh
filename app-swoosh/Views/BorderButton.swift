//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Kim Ilya on 16/04/2020.
//  Copyright © 2020 rstarfir. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.5
        layer.borderColor = UIColor.white.cgColor
    }
}
