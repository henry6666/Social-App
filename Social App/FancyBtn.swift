//
//  FancyBtn.swift
//  Social App
//
//  Created by Henry Aguinaga on 2017-02-13.
//  Copyright © 2017 Henry Aguinaga. All rights reserved.
//

import UIKit

class FancyBtn: UIButton {
    

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.shadowColor = UIColor(red: SHADOW_GRAY, green: SHADOW_GRAY, blue: SHADOW_GRAY, alpha: 0.6).cgColor
        
        layer.shadowOpacity = 0.8
        layer.shadowRadius = 5.0
        layer.shadowOffset = CGSize(width: 5.0, height: 5.0)
        layer.cornerRadius = 10.0
    }
}
