//
// Acs5ProfilesValuesDP0305DP030047E.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Private wage and salary workers */
public struct Acs5ProfilesValuesDP0305DP030047E: Codable, Hashable {

    /** DP03_0047E */
    public var mDBCode: String
    /** Private wage and salary workers */
    public var mDBName: String
    /** Field value */
    public var mDBValue: String

    public init(mDBCode: String, mDBName: String, mDBValue: String) {
        self.mDBCode = mDBCode
        self.mDBName = mDBName
        self.mDBValue = mDBValue
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case mDBCode = "MDBCode"
        case mDBName = "MDBName"
        case mDBValue = "MDBValue"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(mDBCode, forKey: .mDBCode)
        try container.encode(mDBName, forKey: .mDBName)
        try container.encode(mDBValue, forKey: .mDBValue)
    }
}

