//
// Acs5ProfilesValuesDP0504DP050039PE.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** One race: American Indian and Alaska Native (percent) */
public struct Acs5ProfilesValuesDP0504DP050039PE: Codable, Hashable {

    /** DP05_0039PE */
    public var mDBCode: String
    /** One race: American Indian and Alaska Native (percent) */
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

