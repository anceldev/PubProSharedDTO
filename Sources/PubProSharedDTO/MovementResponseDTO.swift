//
//  File.swift
//  PubProSharedDTO
//
//  Created by Ancel Dev account on 9/1/25.
//

import Foundation

public struct MovementResponseDTO: Codable, @unchecked Sendable {
    public let id: UUID
    public let userId: UserResponseDTO
    public let pubItem: PubItemResponseDTO
    public let addedOn: Date
    
    public init(id: UUID, user: UserResponseDTO, pubItem: PubItemResponseDTO, addedOn: Date) {
        self.id = id
        self.userId = user
        self.pubItem = pubItem
        self.addedOn = addedOn
    }
}
