//
//  File.swift
//  PubProSharedDTO
//
//  Created by Ancel Dev account on 9/1/25.
//

import Foundation

public struct PubItemResponseDTO: Codable, @unchecked Sendable {
    public let id: UUID
    public let name: String
    public let description: String
    public let points: Int
    public let price: Double
    public let movementType: ItemType
    
    public init(id: UUID, name: String, description: String, points: Int, price: Double, movementType: ItemType) {
        self.id = id
        self.name = name
        self.description = description
        self.points = points
        self.price = price
        self.movementType = movementType
    }
}
