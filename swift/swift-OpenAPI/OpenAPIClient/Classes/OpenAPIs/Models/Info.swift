//
// Info.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct Info: Codable, Hashable {

    public var uSStateGEOID: String
    public var uSStateUSPS: String
    public var uSStateNameFull: String
    public var uSCountyGEOID: String
    public var uSCountyName: String
    public var uSCountyNameFull: String
    public var USCOUSUBGEOID: String
    public var uSCOUSUBName: String
    public var uSCOUSUBNameFull: String
    public var uSPlaceGEOID: String
    public var uSPlaceNAME: String
    public var uSPlaceNameFull: String
    public var USZCTA: String
    public var uSTractGEOID: String
    public var uSTractName: String
    public var uSTractNameFull: String
    public var timeStamp: String
    public var timeToRun: String
    public var accountID: String
    public var accountName: String
    public var request: String
    public var result: String
    public var version: String
    public var copyright: String

    public init(uSStateGEOID: String, uSStateUSPS: String, uSStateNameFull: String, uSCountyGEOID: String, uSCountyName: String, uSCountyNameFull: String, USCOUSUBGEOID: String, uSCOUSUBName: String, uSCOUSUBNameFull: String, uSPlaceGEOID: String, uSPlaceNAME: String, uSPlaceNameFull: String, USZCTA: String, uSTractGEOID: String, uSTractName: String, uSTractNameFull: String, timeStamp: String, timeToRun: String, accountID: String, accountName: String, request: String, result: String, version: String, copyright: String) {
        self.uSStateGEOID = uSStateGEOID
        self.uSStateUSPS = uSStateUSPS
        self.uSStateNameFull = uSStateNameFull
        self.uSCountyGEOID = uSCountyGEOID
        self.uSCountyName = uSCountyName
        self.uSCountyNameFull = uSCountyNameFull
        self.USCOUSUBGEOID = USCOUSUBGEOID
        self.uSCOUSUBName = uSCOUSUBName
        self.uSCOUSUBNameFull = uSCOUSUBNameFull
        self.uSPlaceGEOID = uSPlaceGEOID
        self.uSPlaceNAME = uSPlaceNAME
        self.uSPlaceNameFull = uSPlaceNameFull
        self.USZCTA = USZCTA
        self.uSTractGEOID = uSTractGEOID
        self.uSTractName = uSTractName
        self.uSTractNameFull = uSTractNameFull
        self.timeStamp = timeStamp
        self.timeToRun = timeToRun
        self.accountID = accountID
        self.accountName = accountName
        self.request = request
        self.result = result
        self.version = version
        self.copyright = copyright
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case uSStateGEOID = "USStateGEOID"
        case uSStateUSPS = "USStateUSPS"
        case uSStateNameFull = "USStateNameFull"
        case uSCountyGEOID = "USCountyGEOID"
        case uSCountyName = "USCountyName"
        case uSCountyNameFull = "USCountyNameFull"
        case USCOUSUBGEOID
        case uSCOUSUBName = "USCOUSUBName"
        case uSCOUSUBNameFull = "USCOUSUBNameFull"
        case uSPlaceGEOID = "USPlaceGEOID"
        case uSPlaceNAME = "USPlaceNAME"
        case uSPlaceNameFull = "USPlaceNameFull"
        case USZCTA
        case uSTractGEOID = "USTractGEOID"
        case uSTractName = "USTractName"
        case uSTractNameFull = "USTractNameFull"
        case timeStamp = "TimeStamp"
        case timeToRun = "TimeToRun"
        case accountID = "AccountID"
        case accountName = "AccountName"
        case request = "Request"
        case result = "Result"
        case version = "Version"
        case copyright = "Copyright"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(uSStateGEOID, forKey: .uSStateGEOID)
        try container.encode(uSStateUSPS, forKey: .uSStateUSPS)
        try container.encode(uSStateNameFull, forKey: .uSStateNameFull)
        try container.encode(uSCountyGEOID, forKey: .uSCountyGEOID)
        try container.encode(uSCountyName, forKey: .uSCountyName)
        try container.encode(uSCountyNameFull, forKey: .uSCountyNameFull)
        try container.encode(USCOUSUBGEOID, forKey: .USCOUSUBGEOID)
        try container.encode(uSCOUSUBName, forKey: .uSCOUSUBName)
        try container.encode(uSCOUSUBNameFull, forKey: .uSCOUSUBNameFull)
        try container.encode(uSPlaceGEOID, forKey: .uSPlaceGEOID)
        try container.encode(uSPlaceNAME, forKey: .uSPlaceNAME)
        try container.encode(uSPlaceNameFull, forKey: .uSPlaceNameFull)
        try container.encode(USZCTA, forKey: .USZCTA)
        try container.encode(uSTractGEOID, forKey: .uSTractGEOID)
        try container.encode(uSTractName, forKey: .uSTractName)
        try container.encode(uSTractNameFull, forKey: .uSTractNameFull)
        try container.encode(timeStamp, forKey: .timeStamp)
        try container.encode(timeToRun, forKey: .timeToRun)
        try container.encode(accountID, forKey: .accountID)
        try container.encode(accountName, forKey: .accountName)
        try container.encode(request, forKey: .request)
        try container.encode(result, forKey: .result)
        try container.encode(version, forKey: .version)
        try container.encode(copyright, forKey: .copyright)
    }
}

