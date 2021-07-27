//
// Acs5ProfilesValuesDP0301.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** EMPLOYMENT STATUS */
public struct Acs5ProfilesValuesDP0301: Codable, Hashable {

    /** EMPLOYMENT STATUS */
    public var mDBGroupName: String
    /** DP0301 */
    public var mDBGroupCode: String
    public var dP030001E: Acs5ProfilesValuesDP0301DP030001E
    public var dP030002E: Acs5ProfilesValuesDP0301DP030002E
    public var dP030002PE: Acs5ProfilesValuesDP0301DP030002PE
    public var dP030004E: Acs5ProfilesValuesDP0301DP030004E
    public var dP030004PE: Acs5ProfilesValuesDP0301DP030004PE
    public var dP030005E: Acs5ProfilesValuesDP0301DP030005E
    public var dP030005PE: Acs5ProfilesValuesDP0301DP030005PE
    public var dP030006E: Acs5ProfilesValuesDP0301DP030006E
    public var dP030006PE: Acs5ProfilesValuesDP0301DP030006PE
    public var dP030007E: Acs5ProfilesValuesDP0301DP030007E
    public var dP030007PE: Acs5ProfilesValuesDP0301DP030007PE
    public var dP030008E: Acs5ProfilesValuesDP0301DP030008E
    public var dP030008PE: Acs5ProfilesValuesDP0301DP030008PE
    public var dP030009PE: Acs5ProfilesValuesDP0301DP030009PE
    public var dP030010E: Acs5ProfilesValuesDP0301DP030010E
    public var dP030010PE: Acs5ProfilesValuesDP0301DP030010PE
    public var dP030014E: Acs5ProfilesValuesDP0301DP030014E
    public var dP030014PE: Acs5ProfilesValuesDP0301DP030014PE
    public var dP030016E: Acs5ProfilesValuesDP0301DP030016E
    public var dP030016PE: Acs5ProfilesValuesDP0301DP030016PE

    public init(mDBGroupName: String, mDBGroupCode: String, dP030001E: Acs5ProfilesValuesDP0301DP030001E, dP030002E: Acs5ProfilesValuesDP0301DP030002E, dP030002PE: Acs5ProfilesValuesDP0301DP030002PE, dP030004E: Acs5ProfilesValuesDP0301DP030004E, dP030004PE: Acs5ProfilesValuesDP0301DP030004PE, dP030005E: Acs5ProfilesValuesDP0301DP030005E, dP030005PE: Acs5ProfilesValuesDP0301DP030005PE, dP030006E: Acs5ProfilesValuesDP0301DP030006E, dP030006PE: Acs5ProfilesValuesDP0301DP030006PE, dP030007E: Acs5ProfilesValuesDP0301DP030007E, dP030007PE: Acs5ProfilesValuesDP0301DP030007PE, dP030008E: Acs5ProfilesValuesDP0301DP030008E, dP030008PE: Acs5ProfilesValuesDP0301DP030008PE, dP030009PE: Acs5ProfilesValuesDP0301DP030009PE, dP030010E: Acs5ProfilesValuesDP0301DP030010E, dP030010PE: Acs5ProfilesValuesDP0301DP030010PE, dP030014E: Acs5ProfilesValuesDP0301DP030014E, dP030014PE: Acs5ProfilesValuesDP0301DP030014PE, dP030016E: Acs5ProfilesValuesDP0301DP030016E, dP030016PE: Acs5ProfilesValuesDP0301DP030016PE) {
        self.mDBGroupName = mDBGroupName
        self.mDBGroupCode = mDBGroupCode
        self.dP030001E = dP030001E
        self.dP030002E = dP030002E
        self.dP030002PE = dP030002PE
        self.dP030004E = dP030004E
        self.dP030004PE = dP030004PE
        self.dP030005E = dP030005E
        self.dP030005PE = dP030005PE
        self.dP030006E = dP030006E
        self.dP030006PE = dP030006PE
        self.dP030007E = dP030007E
        self.dP030007PE = dP030007PE
        self.dP030008E = dP030008E
        self.dP030008PE = dP030008PE
        self.dP030009PE = dP030009PE
        self.dP030010E = dP030010E
        self.dP030010PE = dP030010PE
        self.dP030014E = dP030014E
        self.dP030014PE = dP030014PE
        self.dP030016E = dP030016E
        self.dP030016PE = dP030016PE
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case mDBGroupName = "MDBGroupName"
        case mDBGroupCode = "MDBGroupCode"
        case dP030001E = "DP030001E"
        case dP030002E = "DP030002E"
        case dP030002PE = "DP030002PE"
        case dP030004E = "DP030004E"
        case dP030004PE = "DP030004PE"
        case dP030005E = "DP030005E"
        case dP030005PE = "DP030005PE"
        case dP030006E = "DP030006E"
        case dP030006PE = "DP030006PE"
        case dP030007E = "DP030007E"
        case dP030007PE = "DP030007PE"
        case dP030008E = "DP030008E"
        case dP030008PE = "DP030008PE"
        case dP030009PE = "DP030009PE"
        case dP030010E = "DP030010E"
        case dP030010PE = "DP030010PE"
        case dP030014E = "DP030014E"
        case dP030014PE = "DP030014PE"
        case dP030016E = "DP030016E"
        case dP030016PE = "DP030016PE"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(mDBGroupName, forKey: .mDBGroupName)
        try container.encode(mDBGroupCode, forKey: .mDBGroupCode)
        try container.encode(dP030001E, forKey: .dP030001E)
        try container.encode(dP030002E, forKey: .dP030002E)
        try container.encode(dP030002PE, forKey: .dP030002PE)
        try container.encode(dP030004E, forKey: .dP030004E)
        try container.encode(dP030004PE, forKey: .dP030004PE)
        try container.encode(dP030005E, forKey: .dP030005E)
        try container.encode(dP030005PE, forKey: .dP030005PE)
        try container.encode(dP030006E, forKey: .dP030006E)
        try container.encode(dP030006PE, forKey: .dP030006PE)
        try container.encode(dP030007E, forKey: .dP030007E)
        try container.encode(dP030007PE, forKey: .dP030007PE)
        try container.encode(dP030008E, forKey: .dP030008E)
        try container.encode(dP030008PE, forKey: .dP030008PE)
        try container.encode(dP030009PE, forKey: .dP030009PE)
        try container.encode(dP030010E, forKey: .dP030010E)
        try container.encode(dP030010PE, forKey: .dP030010PE)
        try container.encode(dP030014E, forKey: .dP030014E)
        try container.encode(dP030014PE, forKey: .dP030014PE)
        try container.encode(dP030016E, forKey: .dP030016E)
        try container.encode(dP030016PE, forKey: .dP030016PE)
    }
}

