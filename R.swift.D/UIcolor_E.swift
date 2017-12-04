//
//  UIcolor_E.swift
//  R.swift.D
//
//  Created by idea on 2017/12/4.
//  Copyright © 2017年 idea. All rights reserved.
//
import UIKit
//圆角扩展
extension UIView {
    @IBInspectable var cornerRadius: CGFloat {
        get {
            return layer.cornerRadius
        }
        set {
            layer.cornerRadius = newValue
            layer.masksToBounds = newValue > 0
        }
    }
}

// 定义扩展
extension UIColor {
    
    static func rgbColor(r: CGFloat, g: CGFloat, b: CGFloat, alpha: CGFloat = 1.0) -> UIColor {
        let color: UIColor = UIColor(red: r/255.0, green: g/255.0, blue: b/255.0, alpha: alpha)
        return color
    }
//    黑色87%
    open class var color_B87: UIColor {
        return UIColor.rgbColor(r: 255, g: 255, b: 255, alpha: 0.87)
    }
    
    open class var color_B80: UIColor {
        return UIColor.rgbColor(r: 255, g: 255, b: 255, alpha: 0.80)
    }
    
    open class var color_B72: UIColor {
        return UIColor.rgbColor(r: 255, g: 255, b: 255, alpha: 0.72)
    }
    open class var color_B60: UIColor {
        return UIColor.rgbColor(r: 255, g: 255, b: 255, alpha: 0.60)
    }
//    灰色的cell边缘线
    open class var color_DLine: UIColor {
        return UIColor.rgbColor(r: 199, g: 199, b: 255)
    }
//    自定义红色
    open class var color_R: UIColor {
        return UIColor.rgbColor(r: 255, g: 116, b: 66)
    }
}
