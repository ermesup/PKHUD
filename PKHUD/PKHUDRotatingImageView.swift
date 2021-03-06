//
//  PKHUDRotatingImageView.swift
//  PKHUD
//
//  Created by Mark Koh on 1/14/16.
//  Copyright © 2016 NSExceptional. All rights reserved.
//  Licensed under the MIT license.
//

import UIKit
import QuartzCore

/// PKHUDRotatingImageView provides a content view that rotates the supplies image automatically.
public class PKHUDRotatingImageView: PKHUDSquareBaseView, PKHUDAnimating {
    
    public func startAnimation() {
        imageView.layer.addAnimation(PKHUDAnimation.continuousRotation, forKey: "progressAnimation")
    }
    
    public func stopAnimation() {
    }
}
