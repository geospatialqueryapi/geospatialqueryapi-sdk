/**
 * Geo Spatial Query Api - US Census Boundaries and Census Data
 * Easily integrate geospatial point-in-polygon search, census boundaries, location-based data, geofencing, and other location-based features into web and mobile apps. Our Software Development Kit (SDK) is available on GitHub at https://github.com/geospatialqueryapi/geospatialqueryapi-sdk. If possible then we are strongly recommending using our tested libraries available on GitHub, rather than creating new ones.      Copyright © 2021 Mobile Data Books, LLC. All Rights Reserved.  
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
import FeatureGeoJSON from '../model/FeatureGeoJSON';
import InlineResponse400 from '../model/InlineResponse400';

/**
* Data service.
* @module api/DataApi
* @version 1.0.0
*/
export default class DataApi {

    /**
    * Constructs a new DataApi. 
    * @alias module:api/DataApi
    * @class
    * @param {module:ApiClient} [apiClient] Optional API client implementation to use,
    * default to {@link module:ApiClient#instance} if unspecified.
    */
    constructor(apiClient) {
        this.apiClient = apiClient || ApiClient.instance;
    }


    /**
     * Callback function to receive the result of the getV1BoundariesUscountyIdGEOID operation.
     * @callback module:api/DataApi~getV1BoundariesUscountyIdGEOIDCallback
     * @param {String} error Error message, if any.
     * @param {module:model/FeatureGeoJSON} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * v1-boundaries-uscounty-id-GEOID
     * U.S. County by GEOID.  Example: GEOID=06001 Alameda, Alameda County, CA, California  Please look at:   /properties/info/TimeToRun  to get the actial time to run. 
     * @param {String} GEOID local identifier of a feature
     * @param {module:api/DataApi~getV1BoundariesUscountyIdGEOIDCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/FeatureGeoJSON}
     */
    getV1BoundariesUscountyIdGEOID(GEOID, callback) {
      let postBody = null;
      // verify the required parameter 'GEOID' is set
      if (GEOID === undefined || GEOID === null) {
        throw new Error("Missing the required parameter 'GEOID' when calling getV1BoundariesUscountyIdGEOID");
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
      let accepts = ['application/json', 'text/html'];
      let returnType = FeatureGeoJSON;
      return this.apiClient.callApi(
        '/v1/boundaries/uscounty/id/{GEOID}', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the getV1BoundariesUscountyLatLon operation.
     * @callback module:api/DataApi~getV1BoundariesUscountyLatLonCallback
     * @param {String} error Error message, if any.
     * @param {module:model/FeatureGeoJSON} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * v1-boundaries-uscounty-LatLon
     * U.S. County by lat/lon.  Example: LatLon=33.6756872|-117.7772068    Note: valid delimiters: | or ,  County by lat/lon: Alameda, Orange County, CA, California     Note: valid delimiters: | or ,  Please look at:   /properties/info/TimeToRun  to get the actial time to run. 
     * @param {String} latLon local identifier of a feature
     * @param {module:api/DataApi~getV1BoundariesUscountyLatLonCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/FeatureGeoJSON}
     */
    getV1BoundariesUscountyLatLon(latLon, callback) {
      let postBody = null;
      // verify the required parameter 'latLon' is set
      if (latLon === undefined || latLon === null) {
        throw new Error("Missing the required parameter 'latLon' when calling getV1BoundariesUscountyLatLon");
      }

      let pathParams = {
        'LatLon': latLon
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = [];
      let contentTypes = [];
      let accepts = ['application/json', 'text/html'];
      let returnType = FeatureGeoJSON;
      return this.apiClient.callApi(
        '/v1/boundaries/uscounty/latlon/{LatLon}', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the getV1BoundariesUscousubIdGEOID operation.
     * @callback module:api/DataApi~getV1BoundariesUscousubIdGEOIDCallback
     * @param {String} error Error message, if any.
     * @param {module:model/FeatureGeoJSON} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * v1-boundaries-uscousub-id-GEOID
     * U.S. County Subdivision by GEOID.  Example: GEOID=0605991977 CA, Orange, Orange County, Mission Viejo CCD  Please look at:   /properties/info/TimeToRun  to get the actial time to run. 
     * @param {String} GEOID local identifier of a feature
     * @param {module:api/DataApi~getV1BoundariesUscousubIdGEOIDCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/FeatureGeoJSON}
     */
    getV1BoundariesUscousubIdGEOID(GEOID, callback) {
      let postBody = null;
      // verify the required parameter 'GEOID' is set
      if (GEOID === undefined || GEOID === null) {
        throw new Error("Missing the required parameter 'GEOID' when calling getV1BoundariesUscousubIdGEOID");
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
      let accepts = ['application/json', 'text/html'];
      let returnType = FeatureGeoJSON;
      return this.apiClient.callApi(
        '/v1/boundaries/uscousub/id/{GEOID}', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the getV1BoundariesUscousubLatLon operation.
     * @callback module:api/DataApi~getV1BoundariesUscousubLatLonCallback
     * @param {String} error Error message, if any.
     * @param {module:model/FeatureGeoJSON} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * v1-boundaries-uscousub-LatLon
     * U.S. County Subdivision by lat/lon  Example: LatLon=33.5627268|-117.5922593    Note: valid delimiters: | or ,  County by lat/lon: Alameda, Orange County, CA, California  Please look at:   /properties/info/TimeToRun  to get the actial time to run. 
     * @param {String} latLon local identifier of a feature
     * @param {module:api/DataApi~getV1BoundariesUscousubLatLonCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/FeatureGeoJSON}
     */
    getV1BoundariesUscousubLatLon(latLon, callback) {
      let postBody = null;
      // verify the required parameter 'latLon' is set
      if (latLon === undefined || latLon === null) {
        throw new Error("Missing the required parameter 'latLon' when calling getV1BoundariesUscousubLatLon");
      }

      let pathParams = {
        'LatLon': latLon
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = [];
      let contentTypes = [];
      let accepts = ['application/json', 'text/html'];
      let returnType = FeatureGeoJSON;
      return this.apiClient.callApi(
        '/v1/boundaries/uscousub/latlon/{LatLon}', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the getV1BoundariesUsplaceIdGEOID operation.
     * @callback module:api/DataApi~getV1BoundariesUsplaceIdGEOIDCallback
     * @param {String} error Error message, if any.
     * @param {module:model/FeatureGeoJSON} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * v1-boundaries-usplace-id-GEOID
     * U.S. Place by GEOID  Example: GEOID=0686804 CA, California, Yolo County, Knights Landing CCD  Please look at:   /properties/info/TimeToRun  to get the actial time to run. 
     * @param {String} GEOID local identifier of a feature
     * @param {module:api/DataApi~getV1BoundariesUsplaceIdGEOIDCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/FeatureGeoJSON}
     */
    getV1BoundariesUsplaceIdGEOID(GEOID, callback) {
      let postBody = null;
      // verify the required parameter 'GEOID' is set
      if (GEOID === undefined || GEOID === null) {
        throw new Error("Missing the required parameter 'GEOID' when calling getV1BoundariesUsplaceIdGEOID");
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
      let accepts = ['application/json', 'text/html'];
      let returnType = FeatureGeoJSON;
      return this.apiClient.callApi(
        '/v1/boundaries/usplace/id/{GEOID}', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the getV1BoundariesUsplaceLatLon operation.
     * @callback module:api/DataApi~getV1BoundariesUsplaceLatLonCallback
     * @param {String} error Error message, if any.
     * @param {module:model/FeatureGeoJSON} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * v1-boundaries-usplace-LatLon
     * U.S. Place by lat/lon  Example: LatLon=33.8890375|-117.7720695   Note: valid delimiters: | or ,  CA, California, Orange County, Anaheim-Santa Ana-Garden Grove, Yorba Linda city  Please look at:   /properties/info/TimeToRun  to get the actial time to run. 
     * @param {String} latLon local identifier of a feature
     * @param {module:api/DataApi~getV1BoundariesUsplaceLatLonCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/FeatureGeoJSON}
     */
    getV1BoundariesUsplaceLatLon(latLon, callback) {
      let postBody = null;
      // verify the required parameter 'latLon' is set
      if (latLon === undefined || latLon === null) {
        throw new Error("Missing the required parameter 'latLon' when calling getV1BoundariesUsplaceLatLon");
      }

      let pathParams = {
        'LatLon': latLon
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = [];
      let contentTypes = [];
      let accepts = ['application/json', 'text/html'];
      let returnType = FeatureGeoJSON;
      return this.apiClient.callApi(
        '/v1/boundaries/usplace/latlon/{LatLon}', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the getV1BoundariesUsstateIdGEOID operation.
     * @callback module:api/DataApi~getV1BoundariesUsstateIdGEOIDCallback
     * @param {String} error Error message, if any.
     * @param {module:model/FeatureGeoJSON} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * v1-boundaries-usstate-id-GEOID
     * U.S. State by GEOID  Example: GEOID=06 CA, California  Please look at:   /properties/info/TimeToRun  to get the actial time to run. 
     * @param {String} GEOID local identifier of a feature
     * @param {module:api/DataApi~getV1BoundariesUsstateIdGEOIDCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/FeatureGeoJSON}
     */
    getV1BoundariesUsstateIdGEOID(GEOID, callback) {
      let postBody = null;
      // verify the required parameter 'GEOID' is set
      if (GEOID === undefined || GEOID === null) {
        throw new Error("Missing the required parameter 'GEOID' when calling getV1BoundariesUsstateIdGEOID");
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
      let accepts = ['application/json', 'text/html'];
      let returnType = FeatureGeoJSON;
      return this.apiClient.callApi(
        '/v1/boundaries/usstate/id/{GEOID}', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the getV1BoundariesUsstateLatLon operation.
     * @callback module:api/DataApi~getV1BoundariesUsstateLatLonCallback
     * @param {String} error Error message, if any.
     * @param {module:model/FeatureGeoJSON} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * v1-boundaries-usstate-LatLon
     * U.S. State by lat/lon.  Example: LatLon=37.1551773|-119.5434183  Note: valid delimiters: | or ,  CA, California.  Please look at:   /properties/info/TimeToRun  to get the actial time to run. 
     * @param {String} latLon local identifier of a feature
     * @param {module:api/DataApi~getV1BoundariesUsstateLatLonCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/FeatureGeoJSON}
     */
    getV1BoundariesUsstateLatLon(latLon, callback) {
      let postBody = null;
      // verify the required parameter 'latLon' is set
      if (latLon === undefined || latLon === null) {
        throw new Error("Missing the required parameter 'latLon' when calling getV1BoundariesUsstateLatLon");
      }

      let pathParams = {
        'LatLon': latLon
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = [];
      let contentTypes = [];
      let accepts = ['application/json', 'text/html'];
      let returnType = FeatureGeoJSON;
      return this.apiClient.callApi(
        '/v1/boundaries/usstate/latlon/{LatLon}', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the getV1BoundariesUstractIdGEOID operation.
     * @callback module:api/DataApi~getV1BoundariesUstractIdGEOIDCallback
     * @param {String} error Error message, if any.
     * @param {module:model/FeatureGeoJSON} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * v1-boundaries-ustract-id-GEOID
     * U.S. Census Tract by GEOID  Example: GEOID=06059062619 CA, California, Orange County, Census Tract 626.19  Please look at:   /properties/info/TimeToRun  to get the actial time to run. 
     * @param {String} GEOID local identifier of a feature
     * @param {module:api/DataApi~getV1BoundariesUstractIdGEOIDCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/FeatureGeoJSON}
     */
    getV1BoundariesUstractIdGEOID(GEOID, callback) {
      let postBody = null;
      // verify the required parameter 'GEOID' is set
      if (GEOID === undefined || GEOID === null) {
        throw new Error("Missing the required parameter 'GEOID' when calling getV1BoundariesUstractIdGEOID");
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
      let accepts = ['application/json', 'text/html'];
      let returnType = FeatureGeoJSON;
      return this.apiClient.callApi(
        '/v1/boundaries/ustract/id/{GEOID}', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the getV1BoundariesUstractLatLon operation.
     * @callback module:api/DataApi~getV1BoundariesUstractLatLonCallback
     * @param {String} error Error message, if any.
     * @param {module:model/FeatureGeoJSON} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * v1-boundaries-ustract-LatLon
     * U.S. Census Tract by lat/lon  Example: LatLon=33.5354639|-117.7720695   Note: valid delimiters: | or ,  CA, California, Orange County, Anaheim-Santa Ana-Garden Grove, Yorba Linda city  Please look at:   /properties/info/TimeToRun  to get the actial time to run. 
     * @param {String} latLon local identifier of a feature
     * @param {module:api/DataApi~getV1BoundariesUstractLatLonCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/FeatureGeoJSON}
     */
    getV1BoundariesUstractLatLon(latLon, callback) {
      let postBody = null;
      // verify the required parameter 'latLon' is set
      if (latLon === undefined || latLon === null) {
        throw new Error("Missing the required parameter 'latLon' when calling getV1BoundariesUstractLatLon");
      }

      let pathParams = {
        'LatLon': latLon
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = [];
      let contentTypes = [];
      let accepts = ['application/json', 'text/html'];
      let returnType = FeatureGeoJSON;
      return this.apiClient.callApi(
        '/v1/boundaries/ustract/latlon/{LatLon}', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the getV1BoundariesUszctaIdGEOID operation.
     * @callback module:api/DataApi~getV1BoundariesUszctaIdGEOIDCallback
     * @param {String} error Error message, if any.
     * @param {module:model/FeatureGeoJSON} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * v1-boundaries-uszcta-id-GEOID
     * U.S. ZCTA5 by GEOID  Example: GEOID=92688 CA, California, Orange County, 92688  Please look at:   /properties/info/TimeToRun  to get the actial time to run. 
     * @param {String} GEOID local identifier of a feature
     * @param {module:api/DataApi~getV1BoundariesUszctaIdGEOIDCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/FeatureGeoJSON}
     */
    getV1BoundariesUszctaIdGEOID(GEOID, callback) {
      let postBody = null;
      // verify the required parameter 'GEOID' is set
      if (GEOID === undefined || GEOID === null) {
        throw new Error("Missing the required parameter 'GEOID' when calling getV1BoundariesUszctaIdGEOID");
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
      let accepts = ['application/json', 'text/html'];
      let returnType = FeatureGeoJSON;
      return this.apiClient.callApi(
        '/v1/boundaries/uszcta/id/{GEOID}', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the getV1BoundariesUszctaLatLon operation.
     * @callback module:api/DataApi~getV1BoundariesUszctaLatLonCallback
     * @param {String} error Error message, if any.
     * @param {module:model/FeatureGeoJSON} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * v1-boundaries-uszcta-LatLon
     * U.S. ZCTA5 by lat/lon  Example: LatLon=33.6196715|-117.6120873  Note: valid delimiters: | or ,  CA, California, Orange County, 92688  Please look at:   /properties/info/TimeToRun  to get the actial time to run. 
     * @param {String} latLon local identifier of a feature
     * @param {module:api/DataApi~getV1BoundariesUszctaLatLonCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/FeatureGeoJSON}
     */
    getV1BoundariesUszctaLatLon(latLon, callback) {
      let postBody = null;
      // verify the required parameter 'latLon' is set
      if (latLon === undefined || latLon === null) {
        throw new Error("Missing the required parameter 'latLon' when calling getV1BoundariesUszctaLatLon");
      }

      let pathParams = {
        'LatLon': latLon
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = [];
      let contentTypes = [];
      let accepts = ['application/json', 'text/html'];
      let returnType = FeatureGeoJSON;
      return this.apiClient.callApi(
        '/v1/boundaries/uszcta/latlon/{LatLon}', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }


}
