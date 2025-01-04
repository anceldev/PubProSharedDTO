//
//  Untitled.swift
//  PubProSharedDTO
//
//  Created by Ancel Dev account on 4/1/25.
//

import Foundation

public struct UserResponseDTO: Codable, @unchecked Sendable {
    public var id: UUID
    public var username: String
    public var email: String
    public var points: Int?
    public var createdAt: Date?
    
    public init(id: UUID, username: String, email: String, points: Int? = nil, createdAt: Date? = nil) {
        self.id = id
        self.username = username
        self.email = email
        self.points = points
        self.createdAt = createdAt
    }
}
