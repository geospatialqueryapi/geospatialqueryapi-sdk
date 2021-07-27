//
// Acs5ProfilesValuesDP0203.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** MARITAL STATUS */
public struct Acs5ProfilesValuesDP0203: Codable, Hashable {

    /** MARITAL STATUS */
    public var mDBGroupName: String
    /** DP0203 */
    public var mDBGroupCode: String
    public var dP020025E: Acs5ProfilesValuesDP0203DP020025E
    public var dP020025PE: Acs5ProfilesValuesDP0203DP020025PE
    public var dP020031E: Acs5ProfilesValuesDP0203DP020031E
    public var dP020031PE: Acs5ProfilesValuesDP0203DP020031PE

    public init(mDBGroupName: String, mDBGroupCode: String, dP020025E: Acs5ProfilesValuesDP0203DP020025E, dP020025PE: Acs5ProfilesValuesDP0203DP020025PE, dP020031E: Acs5ProfilesValuesDP0203DP020031E, dP020031PE: Acs5ProfilesValuesDP0203DP020031PE) {
        self.mDBGroupName = mDBGroupName
        self.mDBGroupCode = mDBGroupCode
        self.dP020025E = dP020025E
        self.dP020025PE = dP020025PE
        self.dP020031E = dP020031E
        self.dP020031PE = dP020031PE
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case mDBGroupName = "MDBGroupName"
        case mDBGroupCode = "MDBGroupCode"
        case dP020025E = "DP020025E"
        case dP020025PE = "DP020025PE"
        case dP020031E = "DP020031E"
        case dP020031PE = "DP020031PE"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(mDBGroupName, forKey: .mDBGroupName)
        try container.encode(mDBGroupCode, forKey: .mDBGroupCode)
        try container.encode(dP020025E, forKey: .dP020025E)
        try container.encode(dP020025PE, forKey: .dP020025PE)
        try container.encode(dP020031E, forKey: .dP020031E)
        try container.encode(dP020031PE, forKey: .dP020031PE)
    }
}

