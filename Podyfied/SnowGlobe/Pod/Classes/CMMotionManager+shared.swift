//
//  CMMotionManager+shared.swift
//  SnowGlobe
//
//  Created by stringCode on 11/2/14.
//

#if TARGET_OS_IPHONE

import UIKit
import CoreMotion

extension CMMotionManager {

    public class var sharedManager: CMMotionManager {
        struct Singleton { static let instance = CMMotionManager() }
        return Singleton.instance
    }
    
    
}

#endif