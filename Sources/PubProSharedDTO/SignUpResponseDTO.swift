//
//  File.swift
//  PubProSharedDTO
//
//  Created by Ancel Dev account on 3/1/25.
//

import Foundation

public struct SignUpResponseDTO: Codable, @unchecked Sendable {
    public let error: Bool
    public var reason: String? = nil
    
    public init(error: Bool, reason: String? = nil) {
        self.error = error
        self.reason = reason
    }
}
