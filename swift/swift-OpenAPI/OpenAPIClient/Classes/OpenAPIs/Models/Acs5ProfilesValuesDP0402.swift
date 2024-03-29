//
// Acs5ProfilesValuesDP0402.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct Acs5ProfilesValuesDP0402: Codable, Hashable {

    public var mDBGroupName: String
    public var mDBGroupCode: String
    public var dP040006E: Acs5ProfilesValuesDP0402DP040006E
    public var dP040007E: Acs5ProfilesValuesDP0402DP040007E
    public var dP040007PE: Acs5ProfilesValuesDP0402DP040007PE
    public var dP040008E: Acs5ProfilesValuesDP0402DP040008E
    public var dP040008PE: Acs5ProfilesValuesDP0402DP040008PE
    public var dP040009E: Acs5ProfilesValuesDP0402DP040009E
    public var dP040009PE: Acs5ProfilesValuesDP0402DP040009PE
    public var dP040010E: Acs5ProfilesValuesDP0402DP040010E
    public var dP040010PE: Acs5ProfilesValuesDP0402DP040010PE
    public var dP040011E: Acs5ProfilesValuesDP0402DP040011E
    public var dP040011PE: Acs5ProfilesValuesDP0402DP040011PE
    public var dP040012E: Acs5ProfilesValuesDP0402DP040012E
    public var dP040012PE: Acs5ProfilesValuesDP0402DP040012PE
    public var dP040013E: Acs5ProfilesValuesDP0402DP040013E
    public var dP040013PE: Acs5ProfilesValuesDP0402DP040013PE
    public var dP040014E: Acs5ProfilesValuesDP0402DP040014E
    public var dP040014PE: Acs5ProfilesValuesDP0402DP040014PE
    public var dP040015E: Acs5ProfilesValuesDP0402DP040015E
    public var dP040015PE: Acs5ProfilesValuesDP0402DP040015PE

    public init(mDBGroupName: String, mDBGroupCode: String, dP040006E: Acs5ProfilesValuesDP0402DP040006E, dP040007E: Acs5ProfilesValuesDP0402DP040007E, dP040007PE: Acs5ProfilesValuesDP0402DP040007PE, dP040008E: Acs5ProfilesValuesDP0402DP040008E, dP040008PE: Acs5ProfilesValuesDP0402DP040008PE, dP040009E: Acs5ProfilesValuesDP0402DP040009E, dP040009PE: Acs5ProfilesValuesDP0402DP040009PE, dP040010E: Acs5ProfilesValuesDP0402DP040010E, dP040010PE: Acs5ProfilesValuesDP0402DP040010PE, dP040011E: Acs5ProfilesValuesDP0402DP040011E, dP040011PE: Acs5ProfilesValuesDP0402DP040011PE, dP040012E: Acs5ProfilesValuesDP0402DP040012E, dP040012PE: Acs5ProfilesValuesDP0402DP040012PE, dP040013E: Acs5ProfilesValuesDP0402DP040013E, dP040013PE: Acs5ProfilesValuesDP0402DP040013PE, dP040014E: Acs5ProfilesValuesDP0402DP040014E, dP040014PE: Acs5ProfilesValuesDP0402DP040014PE, dP040015E: Acs5ProfilesValuesDP0402DP040015E, dP040015PE: Acs5ProfilesValuesDP0402DP040015PE) {
        self.mDBGroupName = mDBGroupName
        self.mDBGroupCode = mDBGroupCode
        self.dP040006E = dP040006E
        self.dP040007E = dP040007E
        self.dP040007PE = dP040007PE
        self.dP040008E = dP040008E
        self.dP040008PE = dP040008PE
        self.dP040009E = dP040009E
        self.dP040009PE = dP040009PE
        self.dP040010E = dP040010E
        self.dP040010PE = dP040010PE
        self.dP040011E = dP040011E
        self.dP040011PE = dP040011PE
        self.dP040012E = dP040012E
        self.dP040012PE = dP040012PE
        self.dP040013E = dP040013E
        self.dP040013PE = dP040013PE
        self.dP040014E = dP040014E
        self.dP040014PE = dP040014PE
        self.dP040015E = dP040015E
        self.dP040015PE = dP040015PE
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case mDBGroupName = "MDBGroupName"
        case mDBGroupCode = "MDBGroupCode"
        case dP040006E = "DP040006E"
        case dP040007E = "DP040007E"
        case dP040007PE = "DP040007PE"
        case dP040008E = "DP040008E"
        case dP040008PE = "DP040008PE"
        case dP040009E = "DP040009E"
        case dP040009PE = "DP040009PE"
        case dP040010E = "DP040010E"
        case dP040010PE = "DP040010PE"
        case dP040011E = "DP040011E"
        case dP040011PE = "DP040011PE"
        case dP040012E = "DP040012E"
        case dP040012PE = "DP040012PE"
        case dP040013E = "DP040013E"
        case dP040013PE = "DP040013PE"
        case dP040014E = "DP040014E"
        case dP040014PE = "DP040014PE"
        case dP040015E = "DP040015E"
        case dP040015PE = "DP040015PE"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(mDBGroupName, forKey: .mDBGroupName)
        try container.encode(mDBGroupCode, forKey: .mDBGroupCode)
        try container.encode(dP040006E, forKey: .dP040006E)
        try container.encode(dP040007E, forKey: .dP040007E)
        try container.encode(dP040007PE, forKey: .dP040007PE)
        try container.encode(dP040008E, forKey: .dP040008E)
        try container.encode(dP040008PE, forKey: .dP040008PE)
        try container.encode(dP040009E, forKey: .dP040009E)
        try container.encode(dP040009PE, forKey: .dP040009PE)
        try container.encode(dP040010E, forKey: .dP040010E)
        try container.encode(dP040010PE, forKey: .dP040010PE)
        try container.encode(dP040011E, forKey: .dP040011E)
        try container.encode(dP040011PE, forKey: .dP040011PE)
        try container.encode(dP040012E, forKey: .dP040012E)
        try container.encode(dP040012PE, forKey: .dP040012PE)
        try container.encode(dP040013E, forKey: .dP040013E)
        try container.encode(dP040013PE, forKey: .dP040013PE)
        try container.encode(dP040014E, forKey: .dP040014E)
        try container.encode(dP040014PE, forKey: .dP040014PE)
        try container.encode(dP040015E, forKey: .dP040015E)
        try container.encode(dP040015PE, forKey: .dP040015PE)
    }
}

