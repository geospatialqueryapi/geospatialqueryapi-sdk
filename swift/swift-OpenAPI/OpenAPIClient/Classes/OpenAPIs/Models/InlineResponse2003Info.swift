//
// InlineResponse2003Info.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct InlineResponse2003Info: Codable, Hashable {

    public var geographicLevel: String
    public var description: String
    public var count: Double
    public var requestsByGeoid: Set<AnyCodable>
    public var requestsByLatlon: Set<AnyCodable>

    public init(geographicLevel: String, description: String, count: Double, requestsByGeoid: Set<AnyCodable>, requestsByLatlon: Set<AnyCodable>) {
        self.geographicLevel = geographicLevel
        self.description = description
        self.count = count
        self.requestsByGeoid = requestsByGeoid
        self.requestsByLatlon = requestsByLatlon
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case geographicLevel = "geographic_level"
        case description
        case count
        case requestsByGeoid = "requests_by_geoid"
        case requestsByLatlon = "requests_by_latlon"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(geographicLevel, forKey: .geographicLevel)
        try container.encode(description, forKey: .description)
        try container.encode(count, forKey: .count)
        try container.encode(requestsByGeoid, forKey: .requestsByGeoid)
        try container.encode(requestsByLatlon, forKey: .requestsByLatlon)
    }
}

