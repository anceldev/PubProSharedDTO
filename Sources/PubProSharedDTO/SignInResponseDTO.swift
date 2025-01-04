//
//  File.swift
//  PubProSharedDTO
//
//  Created by Ancel Dev account on 3/1/25.
//

import Foundation

public struct UUser: Codable {
    public let id: UUID
    public let username: String
    public let email: String
    public let points: Int
    public let role: UserRole
}

public struct SignInResponseDTO: Codable, @unchecked Sendable {
    public let error: Bool
    public var reason: String? = nil
    public var token: String? = nil
    public var userId: UUID? = nil
    public var userResponseDTO: UUser
    
    public init(error: Bool, reason: String? = nil, token: String? = nil, userId: UUID? = nil, userResponseDTO: UUser) {
        self.error = error
        self.reason = reason
        self.token = token
        self.userId = userId
        self.userResponseDTO = userResponseDTO
    }
}
