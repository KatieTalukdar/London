//
//  prettyBtn.swift
//  London
//
//  Created by Kashfa Talukdar on 24/02/2016.
//  Copyright © 2016 Kashfa Talukdar. All rights reserved.
//

import UIKit

class prettyBtn: UIButton {

    override func awakeFromNib() {
        layer.cornerRadius = 5.0
        backgroundColor = UIColor(red: 214.0/255.0, green: 241.0/255.0, blue: 255.0/255.0, alpha: 1)
        setTitleColor(UIColor.blue, for:UIControlState())
    
    }
}
