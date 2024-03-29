//
// ExamplesAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class ExamplesAPI {

    /**
     Your GET endpoint
     
     - parameter GEOID: (path) local identifier of a feature 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getV1BoundariesRequestsUscountyIdGEOID(GEOID: String, apiResponseQueue: DispatchQueue = OpenAPIClient.apiResponseQueue, completion: @escaping ((_ data: InlineResponse2003?, _ error: Error?) -> Void)) {
        getV1BoundariesRequestsUscountyIdGEOIDWithRequestBuilder(GEOID: GEOID).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Your GET endpoint
     - GET /v1/boundaries/requests/uscounty/id/{GEOID}
     - U.S. County by State GEOID.  Example: GEOID=06 - Examples of requests for each county in CA, California.
     - parameter GEOID: (path) local identifier of a feature 
     - returns: RequestBuilder<InlineResponse2003> 
     */
    open class func getV1BoundariesRequestsUscountyIdGEOIDWithRequestBuilder(GEOID: String) -> RequestBuilder<InlineResponse2003> {
        var localVariablePath = "/v1/boundaries/requests/uscounty/id/{GEOID}"
        let GEOIDPreEscape = "\(APIHelper.mapValueToPathItem(GEOID))"
        let GEOIDPostEscape = GEOIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{GEOID}", with: GEOIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClient.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<InlineResponse2003>.Type = OpenAPIClient.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters)
    }

    /**
     Your GET endpoint
     
     - parameter GEOID: (path) local identifier of a feature 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getV1BoundariesRequestsUscousubIdGEOID(GEOID: String, apiResponseQueue: DispatchQueue = OpenAPIClient.apiResponseQueue, completion: @escaping ((_ data: InlineResponse2003?, _ error: Error?) -> Void)) {
        getV1BoundariesRequestsUscousubIdGEOIDWithRequestBuilder(GEOID: GEOID).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Your GET endpoint
     - GET /v1/boundaries/requests/uscousub/id/{GEOID}
     - U.S. County by State GEOID.  Example: GEOID=06 - Examples of requests for each county subdivision in CA, California.
     - parameter GEOID: (path) local identifier of a feature 
     - returns: RequestBuilder<InlineResponse2003> 
     */
    open class func getV1BoundariesRequestsUscousubIdGEOIDWithRequestBuilder(GEOID: String) -> RequestBuilder<InlineResponse2003> {
        var localVariablePath = "/v1/boundaries/requests/uscousub/id/{GEOID}"
        let GEOIDPreEscape = "\(APIHelper.mapValueToPathItem(GEOID))"
        let GEOIDPostEscape = GEOIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{GEOID}", with: GEOIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClient.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<InlineResponse2003>.Type = OpenAPIClient.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters)
    }

    /**
     Your GET endpoint
     
     - parameter GEOID: (path) local identifier of a feature 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getV1BoundariesRequestsUsplaceIdGEOID(GEOID: String, apiResponseQueue: DispatchQueue = OpenAPIClient.apiResponseQueue, completion: @escaping ((_ data: InlineResponse2003?, _ error: Error?) -> Void)) {
        getV1BoundariesRequestsUsplaceIdGEOIDWithRequestBuilder(GEOID: GEOID).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Your GET endpoint
     - GET /v1/boundaries/requests/usplace/id/{GEOID}
     - U.S. Places by State GEOID.  Example: GEOID=06 - Examples of requests for each U.S. Place in CA, California.
     - parameter GEOID: (path) local identifier of a feature 
     - returns: RequestBuilder<InlineResponse2003> 
     */
    open class func getV1BoundariesRequestsUsplaceIdGEOIDWithRequestBuilder(GEOID: String) -> RequestBuilder<InlineResponse2003> {
        var localVariablePath = "/v1/boundaries/requests/usplace/id/{GEOID}"
        let GEOIDPreEscape = "\(APIHelper.mapValueToPathItem(GEOID))"
        let GEOIDPostEscape = GEOIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{GEOID}", with: GEOIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClient.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<InlineResponse2003>.Type = OpenAPIClient.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters)
    }

    /**
     Your GET endpoint
     
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getV1BoundariesRequestsUsstate(apiResponseQueue: DispatchQueue = OpenAPIClient.apiResponseQueue, completion: @escaping ((_ data: InlineResponse2003?, _ error: Error?) -> Void)) {
        getV1BoundariesRequestsUsstateWithRequestBuilder().execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Your GET endpoint
     - GET /v1/boundaries/requests/usstate
     - Examples of requests for each state in U.S.A. 
     - returns: RequestBuilder<InlineResponse2003> 
     */
    open class func getV1BoundariesRequestsUsstateWithRequestBuilder() -> RequestBuilder<InlineResponse2003> {
        let localVariablePath = "/v1/boundaries/requests/usstate"
        let localVariableURLString = OpenAPIClient.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<InlineResponse2003>.Type = OpenAPIClient.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters)
    }

    /**
     Your GET endpoint
     
     - parameter GEOID: (path) local identifier of a feature 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getV1BoundariesRequestsUstractIdGEOID(GEOID: String, apiResponseQueue: DispatchQueue = OpenAPIClient.apiResponseQueue, completion: @escaping ((_ data: InlineResponse2003?, _ error: Error?) -> Void)) {
        getV1BoundariesRequestsUstractIdGEOIDWithRequestBuilder(GEOID: GEOID).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Your GET endpoint
     - GET /v1/boundaries/requests/ustract/id/{GEOID}
     - U.S. Census Tracts by U.S. County GEOID.  Example: GEOID=06059 - Example of requests for each ustract in CA, California,  Orange County.
     - parameter GEOID: (path) local identifier of a feature 
     - returns: RequestBuilder<InlineResponse2003> 
     */
    open class func getV1BoundariesRequestsUstractIdGEOIDWithRequestBuilder(GEOID: String) -> RequestBuilder<InlineResponse2003> {
        var localVariablePath = "/v1/boundaries/requests/ustract/id/{GEOID}"
        let GEOIDPreEscape = "\(APIHelper.mapValueToPathItem(GEOID))"
        let GEOIDPostEscape = GEOIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{GEOID}", with: GEOIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClient.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<InlineResponse2003>.Type = OpenAPIClient.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters)
    }

    /**
     Your GET endpoint
     
     - parameter GEOID: (path) local identifier of a feature 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getV1BoundariesRequestsZctaIdGEOID(GEOID: String, apiResponseQueue: DispatchQueue = OpenAPIClient.apiResponseQueue, completion: @escaping ((_ data: InlineResponse2003?, _ error: Error?) -> Void)) {
        getV1BoundariesRequestsZctaIdGEOIDWithRequestBuilder(GEOID: GEOID).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Your GET endpoint
     - GET /v1/boundaries/requests/uszcta/id/{GEOID}
     - U.S. ZCTA 5 by ZIP3.  Example: Example of requests for each ZIP code in ZIP3=926.
     - parameter GEOID: (path) local identifier of a feature 
     - returns: RequestBuilder<InlineResponse2003> 
     */
    open class func getV1BoundariesRequestsZctaIdGEOIDWithRequestBuilder(GEOID: String) -> RequestBuilder<InlineResponse2003> {
        var localVariablePath = "/v1/boundaries/requests/uszcta/id/{GEOID}"
        let GEOIDPreEscape = "\(APIHelper.mapValueToPathItem(GEOID))"
        let GEOIDPostEscape = GEOIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{GEOID}", with: GEOIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClient.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<InlineResponse2003>.Type = OpenAPIClient.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters)
    }
}
