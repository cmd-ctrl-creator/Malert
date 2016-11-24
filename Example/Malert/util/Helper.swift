//
//  Helper.swift
//  Malert
//
//  Created by Vitor Mesquita on 23/11/16.
//  Copyright © 2016 CocoaPods. All rights reserved.
//

import Malert

class Helper {

    class func setUpSecondExampleCustomMalertViewConfig() -> MalertViewConfiguration {
        var malertViewConfig = MalertViewConfiguration()
        malertViewConfig.margin = 16
        malertViewConfig.buttonsAxis = .horizontal
        malertViewConfig.backgroundColor = UIColor(red:0.7, green:0.7, blue:1.0, alpha:1.0)
        malertViewConfig.textColor = .white
        malertViewConfig.textAlign = .center
        return malertViewConfig
    }
    
    class func setUpThirdExampleCustomMalertViewConfig() -> MalertViewConfiguration {
        var malertViewConfig = MalertViewConfiguration()
        malertViewConfig.margin = 20
        malertViewConfig.backgroundColor = .darkGray
        malertViewConfig.textColor = .white
        return malertViewConfig
    }
}
