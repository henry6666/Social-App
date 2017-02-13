//
//  FancyView.swift
//  Social App
//
//  Created by Henry Aguinaga on 2017-02-13.
//  Copyright © 2017 Henry Aguinaga. All rights reserved.
//

import UIKit

class FancyView: UIView {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.shadowColor = UIColor(red: SHADOW_GRAY, green: SHADOW_GRAY, blue: SHADOW_GRAY, alpha: 0.6).cgColor
        
        layer.shadowOpacity = 0.6
        layer.shadowRadius = 5.0
        layer.shadowOffset = CGSize(width: 2.0, height: 2.0)
    }
    

    
    override func draw(_ rect: CGRect) {
        // Drawing code
    }


}
