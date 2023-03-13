//
//  Extension.swift
//  wsr
//
//  Created by Саввина Елена on 13.03.2023.
//

import UIKit

extension UIView {
    @IBInspectable var cornerRadius: CGFloat {
        get {return cornerRadius}
        set {
            self.layer.cornerRadius = newValue
        }
    }
}


// extension UIView {
//    @IBInspectable var borderWidth: CGFloat {
        //get {return borderWidth}
        //set {
      //      self.layer.borderWidth = newValue
    //    }
  //  }
//}
//
