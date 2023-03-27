//
//  AuthToken.swift
//  BotNotes
//
//  Created by Guerson Perez on 3/17/23.
//

import Foundation

public struct AuthToken: Codable {
    
    var token: String?
    
    public init(token: String? = nil) {
        self.token = token
    }
}
