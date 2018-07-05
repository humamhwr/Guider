//
//  LoginTextField.swift
//  LoginScreenApp
//
//  Created by Raphaelle Baptiste on 7/3/18.
//  Copyright © 2018 Raphaelle Baptiste. All rights reserved.
//

import UIKit

@IBDesignable
class LoginTextField: UITextField {

    override func layoutSubviews() {
        
       super.layoutSubviews()
        self.layer.borderColor = UIColor(white: 231/255, alpha: 1).cgColor
        self.layer.borderWidth=1
        
    }
    override func textRect(forBounds bounds: CGRect) -> CGRect {
        return bounds.insetBy(dx: 8, dy: 7)
    }
    
    override func editingRect(forBounds: CGRect) ->CGRect{
        return editingRect(forBounds:bounds)
    }
}
