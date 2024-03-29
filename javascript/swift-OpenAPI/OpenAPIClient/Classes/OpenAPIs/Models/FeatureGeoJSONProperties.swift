//
// FeatureGeoJSONProperties.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct FeatureGeoJSONProperties: Codable, Hashable {

    public var ALAND: String
    public var AWATER: String
    public var GEOID: String
    public var INTPTLAT: String
    public var INTPTLON: String
    public var acs5Profiles: Acs5Profiles
    public var info: Info

    public init(ALAND: String, AWATER: String, GEOID: String, INTPTLAT: String, INTPTLON: String, acs5Profiles: Acs5Profiles, info: Info) {
        self.ALAND = ALAND
        self.AWATER = AWATER
        self.GEOID = GEOID
        self.INTPTLAT = INTPTLAT
        self.INTPTLON = INTPTLON
        self.acs5Profiles = acs5Profiles
        self.info = info
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case ALAND
        case AWATER
        case GEOID
        case INTPTLAT
        case INTPTLON
        case acs5Profiles
        case info
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(ALAND, forKey: .ALAND)
        try container.encode(AWATER, forKey: .AWATER)
        try container.encode(GEOID, forKey: .GEOID)
        try container.encode(INTPTLAT, forKey: .INTPTLAT)
        try container.encode(INTPTLON, forKey: .INTPTLON)
        try container.encode(acs5Profiles, forKey: .acs5Profiles)
        try container.encode(info, forKey: .info)
    }
}

