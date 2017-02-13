//
//  FancyField.swift
//  Social App
//
//  Created by Henry Aguinaga on 2017-02-13.
//  Copyright © 2017 Henry Aguinaga. All rights reserved.
//

import UIKit

class FancyField: UITextField {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderColor = UIColor(red: SHADOW_GRAY, green: SHADOW_GRAY, blue: SHADOW_GRAY, alpha: 2.0).cgColor
        
        layer.borderWidth = 1.0
        
        func textRect(forBounds: CGRect) -> CGRect {
            return bounds.insetBy(dx: 10, dy: 10)
        }
    }
    
    override func editingRect(forBounds bounds: CGRect) -> CGRect {
        return bounds.insetBy(dx: 10, dy: 5)
    }
    

}




























