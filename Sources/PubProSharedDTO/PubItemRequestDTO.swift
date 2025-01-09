//
//  File.swift
//  PubProSharedDTO
//
//  Created by Ancel Dev account on 9/1/25.
//

import Foundation

public struct PubItemRequestDTO: Codable, @unchecked Sendable {
    public let name: String
    public let description: String
    public let points: Int
    public let price: Double
    public let itemType: ItemType
    
    public init(name: String, description: String, points: Int, price: Double, itemType: ItemType) {
        self.name = name
        self.description = description
        self.points = points
        self.price = price
        self.itemType = itemType
    }
}
