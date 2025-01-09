//
//  File.swift
//  PubProSharedDTO
//
//  Created by Ancel Dev account on 9/1/25.
//

import Foundation

public struct MovementRequestDTO: Codable, @unchecked Sendable {
    public let userId: String
    public let pubItemId: String
    
    public init(userId: String, pubItemId: String) {
        self.userId = userId
        self.pubItemId = pubItemId
    }
}
