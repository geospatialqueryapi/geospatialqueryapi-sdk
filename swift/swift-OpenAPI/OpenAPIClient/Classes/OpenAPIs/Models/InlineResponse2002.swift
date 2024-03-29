//
// InlineResponse2002.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct InlineResponse2002: Codable, Hashable {

    public var appname: String
    public var copyright: String
    public var request: String
    public var timeToRun: String
    public var timestamp: String
    public var version: String
    public var www: String
    public var result: InlineResponse200Result
    public var info: InlineResponse2002Info

    public init(appname: String, copyright: String, request: String, timeToRun: String, timestamp: String, version: String, www: String, result: InlineResponse200Result, info: InlineResponse2002Info) {
        self.appname = appname
        self.copyright = copyright
        self.request = request
        self.timeToRun = timeToRun
        self.timestamp = timestamp
        self.version = version
        self.www = www
        self.result = result
        self.info = info
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case appname
        case copyright
        case request
        case timeToRun = "time_to_run"
        case timestamp
        case version
        case www
        case result
        case info
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(appname, forKey: .appname)
        try container.encode(copyright, forKey: .copyright)
        try container.encode(request, forKey: .request)
        try container.encode(timeToRun, forKey: .timeToRun)
        try container.encode(timestamp, forKey: .timestamp)
        try container.encode(version, forKey: .version)
        try container.encode(www, forKey: .www)
        try container.encode(result, forKey: .result)
        try container.encode(info, forKey: .info)
    }
}

