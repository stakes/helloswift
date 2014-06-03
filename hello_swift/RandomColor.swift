//
//  RandomColor.swift
//
//  Thanks, www.github.com/kylefox for https://gist.github.com/kylefox/1689973
//

import Foundation
import UIKit

class RandomColor {
    
    var hue :Double {
        return Double(arc4random()) % 256 / 256
    }
    var saturation :Double {
        return Double(arc4random()) % 128 / 256 + 0.5
    }
    var brightness :Double {
        return Double(arc4random()) % 128 / 256 + 0.5
    }
    
    func generateColor() -> UIColor {
        return  UIColor(hue: self.hue, saturation: self.saturation, brightness: self.brightness, alpha: 1)
    }

}