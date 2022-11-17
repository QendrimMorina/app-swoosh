//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Qendrim Morina on 16.11.22.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
    

}
