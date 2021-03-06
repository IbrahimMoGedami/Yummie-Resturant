//
//  UIView+Extension.swift
//  Yummie
//
//  Created by Ibrahim Mo Gedami on 25/01/2022.
//

import UIKit

extension UIView {
    @IBInspectable var cornerRadius: CGFloat {
        get { return self.cornerRadius }
        set {
            self.layer.cornerRadius = newValue
        }
    }
}
