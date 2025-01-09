//
//  File.swift
//  PubProSharedDTO
//
//  Created by Ancel Dev account on 3/1/25.
//

import Foundation


public struct SignInResponseDTO: Codable, @unchecked Sendable {
    public let error: Bool
    public var reason: String? = nil
    public var token: String? = nil
//    public var userId: UUID? = nil
    public var user: UserResponseDTO
    
    public init(error: Bool, reason: String? = nil, token: String? = nil, user: UserResponseDTO) {
        self.error = error
        self.reason = reason
        self.token = token
        self.user = user
    }
}
