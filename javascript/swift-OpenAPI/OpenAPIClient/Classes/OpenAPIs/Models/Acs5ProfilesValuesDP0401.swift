//
// Acs5ProfilesValuesDP0401.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** HOUSING OCCUPANCY */
public struct Acs5ProfilesValuesDP0401: Codable, Hashable {

    /** HOUSING OCCUPANCY */
    public var mDBGroupName: String
    /** DP0401 */
    public var mDBGroupCode: String
    public var dP040001E: Acs5ProfilesValuesDP0401DP040001E
    public var dP040002E: Acs5ProfilesValuesDP0401DP040002E
    public var dP040002PE: Acs5ProfilesValuesDP0401DP040002PE
    public var dP040003E: Acs5ProfilesValuesDP0401DP040003E
    public var dP040003PE: Acs5ProfilesValuesDP0401DP040003PE
    public var dP040004E: Acs5ProfilesValuesDP0401DP040004E
    public var dP040005E: Acs5ProfilesValuesDP0401DP040005E

    public init(mDBGroupName: String, mDBGroupCode: String, dP040001E: Acs5ProfilesValuesDP0401DP040001E, dP040002E: Acs5ProfilesValuesDP0401DP040002E, dP040002PE: Acs5ProfilesValuesDP0401DP040002PE, dP040003E: Acs5ProfilesValuesDP0401DP040003E, dP040003PE: Acs5ProfilesValuesDP0401DP040003PE, dP040004E: Acs5ProfilesValuesDP0401DP040004E, dP040005E: Acs5ProfilesValuesDP0401DP040005E) {
        self.mDBGroupName = mDBGroupName
        self.mDBGroupCode = mDBGroupCode
        self.dP040001E = dP040001E
        self.dP040002E = dP040002E
        self.dP040002PE = dP040002PE
        self.dP040003E = dP040003E
        self.dP040003PE = dP040003PE
        self.dP040004E = dP040004E
        self.dP040005E = dP040005E
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case mDBGroupName = "MDBGroupName"
        case mDBGroupCode = "MDBGroupCode"
        case dP040001E = "DP040001E"
        case dP040002E = "DP040002E"
        case dP040002PE = "DP040002PE"
        case dP040003E = "DP040003E"
        case dP040003PE = "DP040003PE"
        case dP040004E = "DP040004E"
        case dP040005E = "DP040005E"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(mDBGroupName, forKey: .mDBGroupName)
        try container.encode(mDBGroupCode, forKey: .mDBGroupCode)
        try container.encode(dP040001E, forKey: .dP040001E)
        try container.encode(dP040002E, forKey: .dP040002E)
        try container.encode(dP040002PE, forKey: .dP040002PE)
        try container.encode(dP040003E, forKey: .dP040003E)
        try container.encode(dP040003PE, forKey: .dP040003PE)
        try container.encode(dP040004E, forKey: .dP040004E)
        try container.encode(dP040005E, forKey: .dP040005E)
    }
}

