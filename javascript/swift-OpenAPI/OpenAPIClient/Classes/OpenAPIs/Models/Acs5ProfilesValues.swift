//
// Acs5ProfilesValues.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct Acs5ProfilesValues: Codable, Hashable {

    public var dP0201: Acs5ProfilesValuesDP0201
    public var dP0203: Acs5ProfilesValuesDP0203
    public var dP0204: Acs5ProfilesValuesDP0204
    public var dP0206: Acs5ProfilesValuesDP0206
    public var dP0207: Acs5ProfilesValuesDP0207
    public var dP0208: Acs5ProfilesValuesDP0208
    public var dP0209: Acs5ProfilesValuesDP0209
    public var dP0301: Acs5ProfilesValuesDP0301
    public var dP0302: Acs5ProfilesValuesDP0302
    public var dP0303: Acs5ProfilesValuesDP0303
    public var dP0305: Acs5ProfilesValuesDP0305
    public var dP0306: Acs5ProfilesValuesDP0306
    public var dP0308: Acs5ProfilesValuesDP0308
    public var dP0401: Acs5ProfilesValuesDP0401
    public var dP0402: Acs5ProfilesValuesDP0402
    public var dP0403: Acs5ProfilesValuesDP0403
    public var dP0404: Acs5ProfilesValuesDP0404
    public var dP0406: Acs5ProfilesValuesDP0406
    public var dP0407: Acs5ProfilesValuesDP0407
    public var dP0408: Acs5ProfilesValuesDP0408
    public var dP0409: Acs5ProfilesValuesDP0409
    public var dP0410: Acs5ProfilesValuesDP0410
    public var dP0411: Acs5ProfilesValuesDP0411
    public var dP0413: Acs5ProfilesValuesDP0413
    public var dP0501: Acs5ProfilesValuesDP0501
    public var dP0502: Acs5ProfilesValuesDP0502
    public var dP0503: Acs5ProfilesValuesDP0503
    public var dP0504: Acs5ProfilesValuesDP0504
    public var dP0505: Acs5ProfilesValuesDP0505

    public init(dP0201: Acs5ProfilesValuesDP0201, dP0203: Acs5ProfilesValuesDP0203, dP0204: Acs5ProfilesValuesDP0204, dP0206: Acs5ProfilesValuesDP0206, dP0207: Acs5ProfilesValuesDP0207, dP0208: Acs5ProfilesValuesDP0208, dP0209: Acs5ProfilesValuesDP0209, dP0301: Acs5ProfilesValuesDP0301, dP0302: Acs5ProfilesValuesDP0302, dP0303: Acs5ProfilesValuesDP0303, dP0305: Acs5ProfilesValuesDP0305, dP0306: Acs5ProfilesValuesDP0306, dP0308: Acs5ProfilesValuesDP0308, dP0401: Acs5ProfilesValuesDP0401, dP0402: Acs5ProfilesValuesDP0402, dP0403: Acs5ProfilesValuesDP0403, dP0404: Acs5ProfilesValuesDP0404, dP0406: Acs5ProfilesValuesDP0406, dP0407: Acs5ProfilesValuesDP0407, dP0408: Acs5ProfilesValuesDP0408, dP0409: Acs5ProfilesValuesDP0409, dP0410: Acs5ProfilesValuesDP0410, dP0411: Acs5ProfilesValuesDP0411, dP0413: Acs5ProfilesValuesDP0413, dP0501: Acs5ProfilesValuesDP0501, dP0502: Acs5ProfilesValuesDP0502, dP0503: Acs5ProfilesValuesDP0503, dP0504: Acs5ProfilesValuesDP0504, dP0505: Acs5ProfilesValuesDP0505) {
        self.dP0201 = dP0201
        self.dP0203 = dP0203
        self.dP0204 = dP0204
        self.dP0206 = dP0206
        self.dP0207 = dP0207
        self.dP0208 = dP0208
        self.dP0209 = dP0209
        self.dP0301 = dP0301
        self.dP0302 = dP0302
        self.dP0303 = dP0303
        self.dP0305 = dP0305
        self.dP0306 = dP0306
        self.dP0308 = dP0308
        self.dP0401 = dP0401
        self.dP0402 = dP0402
        self.dP0403 = dP0403
        self.dP0404 = dP0404
        self.dP0406 = dP0406
        self.dP0407 = dP0407
        self.dP0408 = dP0408
        self.dP0409 = dP0409
        self.dP0410 = dP0410
        self.dP0411 = dP0411
        self.dP0413 = dP0413
        self.dP0501 = dP0501
        self.dP0502 = dP0502
        self.dP0503 = dP0503
        self.dP0504 = dP0504
        self.dP0505 = dP0505
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case dP0201 = "DP0201"
        case dP0203 = "DP0203"
        case dP0204 = "DP0204"
        case dP0206 = "DP0206"
        case dP0207 = "DP0207"
        case dP0208 = "DP0208"
        case dP0209 = "DP0209"
        case dP0301 = "DP0301"
        case dP0302 = "DP0302"
        case dP0303 = "DP0303"
        case dP0305 = "DP0305"
        case dP0306 = "DP0306"
        case dP0308 = "DP0308"
        case dP0401 = "DP0401"
        case dP0402 = "DP0402"
        case dP0403 = "DP0403"
        case dP0404 = "DP0404"
        case dP0406 = "DP0406"
        case dP0407 = "DP0407"
        case dP0408 = "DP0408"
        case dP0409 = "DP0409"
        case dP0410 = "DP0410"
        case dP0411 = "DP0411"
        case dP0413 = "DP0413"
        case dP0501 = "DP0501"
        case dP0502 = "DP0502"
        case dP0503 = "DP0503"
        case dP0504 = "DP0504"
        case dP0505 = "DP0505"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(dP0201, forKey: .dP0201)
        try container.encode(dP0203, forKey: .dP0203)
        try container.encode(dP0204, forKey: .dP0204)
        try container.encode(dP0206, forKey: .dP0206)
        try container.encode(dP0207, forKey: .dP0207)
        try container.encode(dP0208, forKey: .dP0208)
        try container.encode(dP0209, forKey: .dP0209)
        try container.encode(dP0301, forKey: .dP0301)
        try container.encode(dP0302, forKey: .dP0302)
        try container.encode(dP0303, forKey: .dP0303)
        try container.encode(dP0305, forKey: .dP0305)
        try container.encode(dP0306, forKey: .dP0306)
        try container.encode(dP0308, forKey: .dP0308)
        try container.encode(dP0401, forKey: .dP0401)
        try container.encode(dP0402, forKey: .dP0402)
        try container.encode(dP0403, forKey: .dP0403)
        try container.encode(dP0404, forKey: .dP0404)
        try container.encode(dP0406, forKey: .dP0406)
        try container.encode(dP0407, forKey: .dP0407)
        try container.encode(dP0408, forKey: .dP0408)
        try container.encode(dP0409, forKey: .dP0409)
        try container.encode(dP0410, forKey: .dP0410)
        try container.encode(dP0411, forKey: .dP0411)
        try container.encode(dP0413, forKey: .dP0413)
        try container.encode(dP0501, forKey: .dP0501)
        try container.encode(dP0502, forKey: .dP0502)
        try container.encode(dP0503, forKey: .dP0503)
        try container.encode(dP0504, forKey: .dP0504)
        try container.encode(dP0505, forKey: .dP0505)
    }
}

