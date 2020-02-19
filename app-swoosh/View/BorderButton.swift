//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Singhal, Harsh on 18/02/20.
//  Copyright © 2020 Singhal, Harsh. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override init(frame: CGRect) {
        super.init(frame: frame)
        setupButton()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setupButton()
    }
    
    func setupButton() {
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }
    
}
