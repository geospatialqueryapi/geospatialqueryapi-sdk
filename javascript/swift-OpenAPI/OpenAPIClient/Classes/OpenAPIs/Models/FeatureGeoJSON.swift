//
// FeatureGeoJSON.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct FeatureGeoJSON: Codable, Hashable {

    public enum ModelType: String, Codable, CaseIterable {
        case feature = "Feature"
    }
    public var type: ModelType
    public var geometry: MultipolygonGeoJSON
    public var properties: FeatureGeoJSONProperties

    public init(type: ModelType, geometry: MultipolygonGeoJSON, properties: FeatureGeoJSONProperties) {
        self.type = type
        self.geometry = geometry
        self.properties = properties
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case type
        case geometry
        case properties
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(type, forKey: .type)
        try container.encode(geometry, forKey: .geometry)
        try container.encode(properties, forKey: .properties)
    }
}

