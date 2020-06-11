//
//  NumberFormatter.swift
//  TapCommonDataModelsKits
//
//  Created by Osama Rabie on 11/06/2020.
//  Copyright © 2020 Tap Payments. All rights reserved.
//

import Foundation
///Currency Number Formatter Extension
public extension NumberFormatter {
    
    /// Creates a string representable from a double value
    func string(from doubleValue: Double?) -> String? {
        if let doubleValue = doubleValue {
            return string(from: NSNumber(value: doubleValue))
        }
        return nil
    }
}
