//
//  AuthCredentials.swift
//  
//
//  Created by Guerson Perez on 3/18/23.
//

import Foundation

public struct AuthCredentials: Codable {
    
    var _id: String?
    
    var token: Data?
    
    var nextAuth: Data?
    
    public init(_id: String? = nil,
                token: Data? = nil,
                nextAuth: Data? = nil) {
        self._id = _id
        self.token = token
        self.nextAuth = nextAuth
    }
}
