//
//  ClientCredentials.swift
//  BotNotes
//
//  Created by Guerson Perez on 3/17/23.
//

import Foundation
import NoCrypto

public struct ClientCredentials: Codable {
    
    var _id: String?
    
    var publicKey: String?
    
    var otpKey: String?
    
    var entityId: String?
    
    var entity: String?
    
    var deviceName: String?
    
    var appIdentifier: String?
    
    public init(_id: String? = nil,
                publicKey: String? = nil,
                otpKey: String? = nil) {
        self._id = _id
        self.publicKey = publicKey
        self.otpKey = otpKey
    }
}
