//
//  SharedCommonDataModels.swift
//  CommonDataModelsKit-iOS
//
//  Created by Osama Rabie on 07/08/2022.
//  Copyright © 2022 Tap Payments. All rights reserved.
//

import Foundation
/// Singleton shared access to the  common data models shared data
public let sharedCommongDataModels = SharedCommongDataModels()
/// Shared access to the  common data models shared data
public class SharedCommongDataModels {
    
    /// The sdk mode for the current running transction
    var sdkMode:SDKMode = .sandbox
    
}
