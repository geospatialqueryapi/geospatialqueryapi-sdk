//
// Acs5ProfilesValuesDP0407.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** YEAR HOUSEHOLDER MOVED INTO UNIT */
public struct Acs5ProfilesValuesDP0407: Codable, Hashable {

    /** YEAR HOUSEHOLDER MOVED INTO UNIT */
    public var mDBGroupName: String
    /** DP0407 */
    public var mDBGroupCode: String
    public var dP040050E: Acs5ProfilesValuesDP0407DP040050E
    public var dP040051E: Acs5ProfilesValuesDP0407DP040051E
    public var dP040051PE: Acs5ProfilesValuesDP0407DP040051PE
    public var dP040052E: Acs5ProfilesValuesDP0407DP040052E
    public var dP040052PE: Acs5ProfilesValuesDP0407DP040052PE
    public var dP040053E: Acs5ProfilesValuesDP0407DP040053E
    public var dP040053PE: Acs5ProfilesValuesDP0407DP040053PE
    public var dP040054E: Acs5ProfilesValuesDP0407DP040054E
    public var dP040054PE: Acs5ProfilesValuesDP0407DP040054PE
    public var dP040055E: Acs5ProfilesValuesDP0407DP040055E
    public var dP040055PE: Acs5ProfilesValuesDP0407DP040055PE
    public var dP040056E: Acs5ProfilesValuesDP0407DP040056E
    public var dP040056PE: Acs5ProfilesValuesDP0407DP040056PE

    public init(mDBGroupName: String, mDBGroupCode: String, dP040050E: Acs5ProfilesValuesDP0407DP040050E, dP040051E: Acs5ProfilesValuesDP0407DP040051E, dP040051PE: Acs5ProfilesValuesDP0407DP040051PE, dP040052E: Acs5ProfilesValuesDP0407DP040052E, dP040052PE: Acs5ProfilesValuesDP0407DP040052PE, dP040053E: Acs5ProfilesValuesDP0407DP040053E, dP040053PE: Acs5ProfilesValuesDP0407DP040053PE, dP040054E: Acs5ProfilesValuesDP0407DP040054E, dP040054PE: Acs5ProfilesValuesDP0407DP040054PE, dP040055E: Acs5ProfilesValuesDP0407DP040055E, dP040055PE: Acs5ProfilesValuesDP0407DP040055PE, dP040056E: Acs5ProfilesValuesDP0407DP040056E, dP040056PE: Acs5ProfilesValuesDP0407DP040056PE) {
        self.mDBGroupName = mDBGroupName
        self.mDBGroupCode = mDBGroupCode
        self.dP040050E = dP040050E
        self.dP040051E = dP040051E
        self.dP040051PE = dP040051PE
        self.dP040052E = dP040052E
        self.dP040052PE = dP040052PE
        self.dP040053E = dP040053E
        self.dP040053PE = dP040053PE
        self.dP040054E = dP040054E
        self.dP040054PE = dP040054PE
        self.dP040055E = dP040055E
        self.dP040055PE = dP040055PE
        self.dP040056E = dP040056E
        self.dP040056PE = dP040056PE
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case mDBGroupName = "MDBGroupName"
        case mDBGroupCode = "MDBGroupCode"
        case dP040050E = "DP040050E"
        case dP040051E = "DP040051E"
        case dP040051PE = "DP040051PE"
        case dP040052E = "DP040052E"
        case dP040052PE = "DP040052PE"
        case dP040053E = "DP040053E"
        case dP040053PE = "DP040053PE"
        case dP040054E = "DP040054E"
        case dP040054PE = "DP040054PE"
        case dP040055E = "DP040055E"
        case dP040055PE = "DP040055PE"
        case dP040056E = "DP040056E"
        case dP040056PE = "DP040056PE"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(mDBGroupName, forKey: .mDBGroupName)
        try container.encode(mDBGroupCode, forKey: .mDBGroupCode)
        try container.encode(dP040050E, forKey: .dP040050E)
        try container.encode(dP040051E, forKey: .dP040051E)
        try container.encode(dP040051PE, forKey: .dP040051PE)
        try container.encode(dP040052E, forKey: .dP040052E)
        try container.encode(dP040052PE, forKey: .dP040052PE)
        try container.encode(dP040053E, forKey: .dP040053E)
        try container.encode(dP040053PE, forKey: .dP040053PE)
        try container.encode(dP040054E, forKey: .dP040054E)
        try container.encode(dP040054PE, forKey: .dP040054PE)
        try container.encode(dP040055E, forKey: .dP040055E)
        try container.encode(dP040055PE, forKey: .dP040055PE)
        try container.encode(dP040056E, forKey: .dP040056E)
        try container.encode(dP040056PE, forKey: .dP040056PE)
    }
}

