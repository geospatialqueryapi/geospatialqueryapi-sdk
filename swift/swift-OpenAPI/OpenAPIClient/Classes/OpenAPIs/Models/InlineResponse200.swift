//
// InlineResponse200.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct InlineResponse200: Codable, Hashable {

    public var appname: String
    public var copyright: String
    public var exampleRequests: AnyCodable?
    public var request: String
    public var timeToRun: String
    public var timestamp: String
    public var version: String
    public var www: String
    public var response: String
    public var result: InlineResponse200Result

    public init(appname: String, copyright: String, exampleRequests: AnyCodable? = nil, request: String, timeToRun: String, timestamp: String, version: String, www: String, response: String, result: InlineResponse200Result) {
        self.appname = appname
        self.copyright = copyright
        self.exampleRequests = exampleRequests
        self.request = request
        self.timeToRun = timeToRun
        self.timestamp = timestamp
        self.version = version
        self.www = www
        self.response = response
        self.result = result
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case appname
        case copyright
        case exampleRequests = "example_requests"
        case request
        case timeToRun = "time_to_run"
        case timestamp
        case version
        case www
        case response
        case result
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(appname, forKey: .appname)
        try container.encode(copyright, forKey: .copyright)
        try container.encodeIfPresent(exampleRequests, forKey: .exampleRequests)
        try container.encode(request, forKey: .request)
        try container.encode(timeToRun, forKey: .timeToRun)
        try container.encode(timestamp, forKey: .timestamp)
        try container.encode(version, forKey: .version)
        try container.encode(www, forKey: .www)
        try container.encode(response, forKey: .response)
        try container.encode(result, forKey: .result)
    }
}

