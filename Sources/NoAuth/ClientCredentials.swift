//
//  ClientCredentials.swift
//  BotNotes
//
//  Created by Guerson Perez on 3/17/23.
//

import Foundation
import NoCrypto

public struct ClientCredentials: Codable {
    
    public var _id: String?
    
    public var publicKey: String?
    
    public var otpKey: String?
    
    public var entityId: String?
    
    public var entity: String?
    
    public var deviceName: String?
    
    public var appIdentifier: String?
    
    public init(_id: String? = nil,
                publicKey: String? = nil,
                otpKey: String? = nil) {
        self._id = _id
        self.publicKey = publicKey
        self.otpKey = otpKey
    }
}
