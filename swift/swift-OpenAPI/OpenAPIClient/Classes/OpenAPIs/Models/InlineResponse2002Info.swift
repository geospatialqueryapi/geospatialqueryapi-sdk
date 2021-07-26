//
// InlineResponse2002Info.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct InlineResponse2002Info: Codable, Hashable {

    public var geographicLevel: String
    public var description: String
    public var count: Double

    public init(geographicLevel: String, description: String, count: Double) {
        self.geographicLevel = geographicLevel
        self.description = description
        self.count = count
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case geographicLevel = "geographic_level"
        case description
        case count
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(geographicLevel, forKey: .geographicLevel)
        try container.encode(description, forKey: .description)
        try container.encode(count, forKey: .count)
    }
}
