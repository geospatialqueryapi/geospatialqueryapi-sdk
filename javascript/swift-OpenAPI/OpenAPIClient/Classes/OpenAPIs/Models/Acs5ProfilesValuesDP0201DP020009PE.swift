//
// Acs5ProfilesValuesDP0201DP020009PE.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Male householder, no spouse/partner present- Householder living alone: 65 years and over (percent) */
public struct Acs5ProfilesValuesDP0201DP020009PE: Codable, Hashable {

    /** DP02_0009PE */
    public var mDBCode: String
    /** Male householder, no spouse/partner present- Householder living alone: 65 years and over (percent) */
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

