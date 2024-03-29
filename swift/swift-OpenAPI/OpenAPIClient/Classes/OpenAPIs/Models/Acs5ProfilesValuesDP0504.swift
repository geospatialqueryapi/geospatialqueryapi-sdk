//
// Acs5ProfilesValuesDP0504.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct Acs5ProfilesValuesDP0504: Codable, Hashable {

    public var mDBGroupName: String
    public var mDBGroupCode: String
    public var dP050033E: Acs5ProfilesValuesDP0504DP050033E
    public var dP050034E: Acs5ProfilesValuesDP0504DP050034E
    public var dP050035E: Acs5ProfilesValuesDP0504DP050035E
    public var dP050035PE: Acs5ProfilesValuesDP0504DP050035PE
    public var dP050036E: Acs5ProfilesValuesDP0504DP050036E
    public var dP050036PE: Acs5ProfilesValuesDP0504DP050036PE
    public var dP050037E: Acs5ProfilesValuesDP0504DP050037E
    public var dP050037PE: Acs5ProfilesValuesDP0504DP050037PE
    public var dP050038E: Acs5ProfilesValuesDP0504DP050038E
    public var dP050038PE: Acs5ProfilesValuesDP0504DP050038PE
    public var dP050039E: Acs5ProfilesValuesDP0504DP050039E
    public var dP050039PE: Acs5ProfilesValuesDP0504DP050039PE
    public var dP050044E: Acs5ProfilesValuesDP0504DP050044E
    public var dP050044PE: Acs5ProfilesValuesDP0504DP050044PE
    public var dP050052E: Acs5ProfilesValuesDP0504DP050052E
    public var dP050052PE: Acs5ProfilesValuesDP0504DP050052PE

    public init(mDBGroupName: String, mDBGroupCode: String, dP050033E: Acs5ProfilesValuesDP0504DP050033E, dP050034E: Acs5ProfilesValuesDP0504DP050034E, dP050035E: Acs5ProfilesValuesDP0504DP050035E, dP050035PE: Acs5ProfilesValuesDP0504DP050035PE, dP050036E: Acs5ProfilesValuesDP0504DP050036E, dP050036PE: Acs5ProfilesValuesDP0504DP050036PE, dP050037E: Acs5ProfilesValuesDP0504DP050037E, dP050037PE: Acs5ProfilesValuesDP0504DP050037PE, dP050038E: Acs5ProfilesValuesDP0504DP050038E, dP050038PE: Acs5ProfilesValuesDP0504DP050038PE, dP050039E: Acs5ProfilesValuesDP0504DP050039E, dP050039PE: Acs5ProfilesValuesDP0504DP050039PE, dP050044E: Acs5ProfilesValuesDP0504DP050044E, dP050044PE: Acs5ProfilesValuesDP0504DP050044PE, dP050052E: Acs5ProfilesValuesDP0504DP050052E, dP050052PE: Acs5ProfilesValuesDP0504DP050052PE) {
        self.mDBGroupName = mDBGroupName
        self.mDBGroupCode = mDBGroupCode
        self.dP050033E = dP050033E
        self.dP050034E = dP050034E
        self.dP050035E = dP050035E
        self.dP050035PE = dP050035PE
        self.dP050036E = dP050036E
        self.dP050036PE = dP050036PE
        self.dP050037E = dP050037E
        self.dP050037PE = dP050037PE
        self.dP050038E = dP050038E
        self.dP050038PE = dP050038PE
        self.dP050039E = dP050039E
        self.dP050039PE = dP050039PE
        self.dP050044E = dP050044E
        self.dP050044PE = dP050044PE
        self.dP050052E = dP050052E
        self.dP050052PE = dP050052PE
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case mDBGroupName = "MDBGroupName"
        case mDBGroupCode = "MDBGroupCode"
        case dP050033E = "DP050033E"
        case dP050034E = "DP050034E"
        case dP050035E = "DP050035E"
        case dP050035PE = "DP050035PE"
        case dP050036E = "DP050036E"
        case dP050036PE = "DP050036PE"
        case dP050037E = "DP050037E"
        case dP050037PE = "DP050037PE"
        case dP050038E = "DP050038E"
        case dP050038PE = "DP050038PE"
        case dP050039E = "DP050039E"
        case dP050039PE = "DP050039PE"
        case dP050044E = "DP050044E"
        case dP050044PE = "DP050044PE"
        case dP050052E = "DP050052E"
        case dP050052PE = "DP050052PE"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(mDBGroupName, forKey: .mDBGroupName)
        try container.encode(mDBGroupCode, forKey: .mDBGroupCode)
        try container.encode(dP050033E, forKey: .dP050033E)
        try container.encode(dP050034E, forKey: .dP050034E)
        try container.encode(dP050035E, forKey: .dP050035E)
        try container.encode(dP050035PE, forKey: .dP050035PE)
        try container.encode(dP050036E, forKey: .dP050036E)
        try container.encode(dP050036PE, forKey: .dP050036PE)
        try container.encode(dP050037E, forKey: .dP050037E)
        try container.encode(dP050037PE, forKey: .dP050037PE)
        try container.encode(dP050038E, forKey: .dP050038E)
        try container.encode(dP050038PE, forKey: .dP050038PE)
        try container.encode(dP050039E, forKey: .dP050039E)
        try container.encode(dP050039PE, forKey: .dP050039PE)
        try container.encode(dP050044E, forKey: .dP050044E)
        try container.encode(dP050044PE, forKey: .dP050044PE)
        try container.encode(dP050052E, forKey: .dP050052E)
        try container.encode(dP050052PE, forKey: .dP050052PE)
    }
}

