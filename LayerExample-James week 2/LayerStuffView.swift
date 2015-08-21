//
//  LayerStuffView.swift
//  LayerExample-James week 2
//
//  Created by Catherine Reyto on 2015-08-21.
//  Copyright (c) 2015 Catherine Reyto. All rights reserved.
//

import UIKit

class LayerStuffView: UIView {
    
    override func awakeFromNib() {
        layer.cornerRadius = 20.0
        layer.borderColor = UIColor.blackColor().CGColor
    }
    

}
