//
//  Order.swift
//  goSellSDK
//
//  Copyright © 2019 Tap Payments. All rights reserved.
//
import Foundation

@objcMembers
@objc(CheckoutOrder) public final class Order:NSObject, IdentifiableWithString, Codable {
    
    // MARK: - Internal -
    // MARK: Properties
    
    public let identifier: String
    
    // MARK: Methods
    
    public init(identifier: String) {
        
        self.identifier = identifier
    }
    
    // MARK: - Private -
    
    private enum CodingKeys: String, CodingKey {
        
        case identifier = "id"
    }
}
