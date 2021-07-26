/**
 * Geo Spatial Query Api - US Census Boundaries and Census Data
 * Geospatial Query API: US Census Boundaries and Census Data
 *
 * The version of the OpenAPI document: 1.0.0
 * Contact: mobiledatabooks@mobiledatabooks.com
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 *
 */


import ApiClient from "../ApiClient";
import InlineResponse2003 from '../model/InlineResponse2003';
import InlineResponse400 from '../model/InlineResponse400';

/**
* Examples service.
* @module api/ExamplesApi
* @version 1.0.0
*/
export default class ExamplesApi {

    /**
    * Constructs a new ExamplesApi. 
    * @alias module:api/ExamplesApi
    * @class
    * @param {module:ApiClient} [apiClient] Optional API client implementation to use,
    * default to {@link module:ApiClient#instance} if unspecified.
    */
    constructor(apiClient) {
        this.apiClient = apiClient || ApiClient.instance;
    }


    /**
     * Callback function to receive the result of the getV1BoundariesRequestsUscountyIdGEOID operation.
     * @callback module:api/ExamplesApi~getV1BoundariesRequestsUscountyIdGEOIDCallback
     * @param {String} error Error message, if any.
     * @param {module:model/InlineResponse2003} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Your GET endpoint
     * U.S. County by State GEOID.  Example: GEOID=06 - Examples of requests for each county in CA, California.
     * @param {String} GEOID local identifier of a feature
     * @param {module:api/ExamplesApi~getV1BoundariesRequestsUscountyIdGEOIDCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/InlineResponse2003}
     */
    getV1BoundariesRequestsUscountyIdGEOID(GEOID, callback) {
      let postBody = null;
      // verify the required parameter 'GEOID' is set
      if (GEOID === undefined || GEOID === null) {
        throw new Error("Missing the required parameter 'GEOID' when calling getV1BoundariesRequestsUscountyIdGEOID");
      }

      let pathParams = {
        'GEOID': GEOID
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = [];
      let contentTypes = [];
      let accepts = ['application/json'];
      let returnType = InlineResponse2003;
      return this.apiClient.callApi(
        '/v1/boundaries/requests/uscounty/id/{GEOID}', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the getV1BoundariesRequestsUscousubIdGEOID operation.
     * @callback module:api/ExamplesApi~getV1BoundariesRequestsUscousubIdGEOIDCallback
     * @param {String} error Error message, if any.
     * @param {module:model/InlineResponse2003} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Your GET endpoint
     * U.S. County by State GEOID.  Example: GEOID=06 - Examples of requests for each county subdivision in CA, California.
     * @param {String} GEOID local identifier of a feature
     * @param {module:api/ExamplesApi~getV1BoundariesRequestsUscousubIdGEOIDCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/InlineResponse2003}
     */
    getV1BoundariesRequestsUscousubIdGEOID(GEOID, callback) {
      let postBody = null;
      // verify the required parameter 'GEOID' is set
      if (GEOID === undefined || GEOID === null) {
        throw new Error("Missing the required parameter 'GEOID' when calling getV1BoundariesRequestsUscousubIdGEOID");
      }

      let pathParams = {
        'GEOID': GEOID
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = [];
      let contentTypes = [];
      let accepts = ['application/json'];
      let returnType = InlineResponse2003;
      return this.apiClient.callApi(
        '/v1/boundaries/requests/uscousub/id/{GEOID}', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the getV1BoundariesRequestsUsplaceIdGEOID operation.
     * @callback module:api/ExamplesApi~getV1BoundariesRequestsUsplaceIdGEOIDCallback
     * @param {String} error Error message, if any.
     * @param {module:model/InlineResponse2003} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Your GET endpoint
     * U.S. Places by State GEOID.  Example: GEOID=06 - Examples of requests for each U.S. Place in CA, California.
     * @param {String} GEOID local identifier of a feature
     * @param {module:api/ExamplesApi~getV1BoundariesRequestsUsplaceIdGEOIDCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/InlineResponse2003}
     */
    getV1BoundariesRequestsUsplaceIdGEOID(GEOID, callback) {
      let postBody = null;
      // verify the required parameter 'GEOID' is set
      if (GEOID === undefined || GEOID === null) {
        throw new Error("Missing the required parameter 'GEOID' when calling getV1BoundariesRequestsUsplaceIdGEOID");
      }

      let pathParams = {
        'GEOID': GEOID
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = [];
      let contentTypes = [];
      let accepts = ['application/json'];
      let returnType = InlineResponse2003;
      return this.apiClient.callApi(
        '/v1/boundaries/requests/usplace/id/{GEOID}', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the getV1BoundariesRequestsUsstate operation.
     * @callback module:api/ExamplesApi~getV1BoundariesRequestsUsstateCallback
     * @param {String} error Error message, if any.
     * @param {module:model/InlineResponse2003} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Your GET endpoint
     * Examples of requests for each state in U.S.A. 
     * @param {module:api/ExamplesApi~getV1BoundariesRequestsUsstateCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/InlineResponse2003}
     */
    getV1BoundariesRequestsUsstate(callback) {
      let postBody = null;

      let pathParams = {
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = [];
      let contentTypes = [];
      let accepts = ['application/json'];
      let returnType = InlineResponse2003;
      return this.apiClient.callApi(
        '/v1/boundaries/requests/usstate', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the getV1BoundariesRequestsUstractIdGEOID operation.
     * @callback module:api/ExamplesApi~getV1BoundariesRequestsUstractIdGEOIDCallback
     * @param {String} error Error message, if any.
     * @param {module:model/InlineResponse2003} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Your GET endpoint
     * U.S. Census Tracts by U.S. County GEOID.  Example: GEOID=06059 - Example of requests for each ustract in CA, California,  Orange County.
     * @param {String} GEOID local identifier of a feature
     * @param {module:api/ExamplesApi~getV1BoundariesRequestsUstractIdGEOIDCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/InlineResponse2003}
     */
    getV1BoundariesRequestsUstractIdGEOID(GEOID, callback) {
      let postBody = null;
      // verify the required parameter 'GEOID' is set
      if (GEOID === undefined || GEOID === null) {
        throw new Error("Missing the required parameter 'GEOID' when calling getV1BoundariesRequestsUstractIdGEOID");
      }

      let pathParams = {
        'GEOID': GEOID
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = [];
      let contentTypes = [];
      let accepts = ['application/json'];
      let returnType = InlineResponse2003;
      return this.apiClient.callApi(
        '/v1/boundaries/requests/ustract/id/{GEOID}', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the getV1BoundariesRequestsZctaIdGEOID operation.
     * @callback module:api/ExamplesApi~getV1BoundariesRequestsZctaIdGEOIDCallback
     * @param {String} error Error message, if any.
     * @param {module:model/InlineResponse2003} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Your GET endpoint
     * U.S. ZCTA 5 by ZIP3.  Example: Example of requests for each ZIP code in ZIP3=926.
     * @param {String} GEOID local identifier of a feature
     * @param {module:api/ExamplesApi~getV1BoundariesRequestsZctaIdGEOIDCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/InlineResponse2003}
     */
    getV1BoundariesRequestsZctaIdGEOID(GEOID, callback) {
      let postBody = null;
      // verify the required parameter 'GEOID' is set
      if (GEOID === undefined || GEOID === null) {
        throw new Error("Missing the required parameter 'GEOID' when calling getV1BoundariesRequestsZctaIdGEOID");
      }

      let pathParams = {
        'GEOID': GEOID
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = [];
      let contentTypes = [];
      let accepts = ['application/json'];
      let returnType = InlineResponse2003;
      return this.apiClient.callApi(
        '/v1/boundaries/requests/uszcta/id/{GEOID}', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }


}
