//
// Acs5ProfilesValuesDP0302DP030024PE.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Worked from home (percent) */
public struct Acs5ProfilesValuesDP0302DP030024PE: Codable, Hashable {

    /** DP03_0024PE */
    public var mDBCode: String
    /** Worked from home (percent) */
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
