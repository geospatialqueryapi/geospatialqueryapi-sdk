/**
 * Geo Spatial Query Api - US Census Boundaries and Census Data
 * Geospatial Query API: US Census Boundaries and Census Data /doc.html
 *
 * The version of the OpenAPI document: 1.0.0
 * Contact: mobiledatabooks@mobiledatabooks.com
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 *
 */

import ApiClient from '../ApiClient';
import InlineResponse2003Info from './InlineResponse2003Info';
import InlineResponse200Result from './InlineResponse200Result';

/**
 * The InlineResponse2003 model module.
 * @module model/InlineResponse2003
 * @version 1.0.0
 */
class InlineResponse2003 {
    /**
     * Constructs a new <code>InlineResponse2003</code>.
     * @alias module:model/InlineResponse2003
     * @param appname {String} 
     * @param copyright {String} 
     * @param request {String} 
     * @param timeToRun {String} 
     * @param timestamp {String} 
     * @param version {String} 
     * @param www {String} 
     * @param result {module:model/InlineResponse200Result} 
     * @param info {module:model/InlineResponse2003Info} 
     */
    constructor(appname, copyright, request, timeToRun, timestamp, version, www, result, info) { 
        
        InlineResponse2003.initialize(this, appname, copyright, request, timeToRun, timestamp, version, www, result, info);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj, appname, copyright, request, timeToRun, timestamp, version, www, result, info) { 
        obj['appname'] = appname;
        obj['copyright'] = copyright;
        obj['request'] = request;
        obj['time_to_run'] = timeToRun;
        obj['timestamp'] = timestamp;
        obj['version'] = version;
        obj['www'] = www;
        obj['result'] = result;
        obj['info'] = info;
    }

    /**
     * Constructs a <code>InlineResponse2003</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/InlineResponse2003} obj Optional instance to populate.
     * @return {module:model/InlineResponse2003} The populated <code>InlineResponse2003</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new InlineResponse2003();

            if (data.hasOwnProperty('appname')) {
                obj['appname'] = ApiClient.convertToType(data['appname'], 'String');
            }
            if (data.hasOwnProperty('copyright')) {
                obj['copyright'] = ApiClient.convertToType(data['copyright'], 'String');
            }
            if (data.hasOwnProperty('request')) {
                obj['request'] = ApiClient.convertToType(data['request'], 'String');
            }
            if (data.hasOwnProperty('time_to_run')) {
                obj['time_to_run'] = ApiClient.convertToType(data['time_to_run'], 'String');
            }
            if (data.hasOwnProperty('timestamp')) {
                obj['timestamp'] = ApiClient.convertToType(data['timestamp'], 'String');
            }
            if (data.hasOwnProperty('version')) {
                obj['version'] = ApiClient.convertToType(data['version'], 'String');
            }
            if (data.hasOwnProperty('www')) {
                obj['www'] = ApiClient.convertToType(data['www'], 'String');
            }
            if (data.hasOwnProperty('result')) {
                obj['result'] = InlineResponse200Result.constructFromObject(data['result']);
            }
            if (data.hasOwnProperty('info')) {
                obj['info'] = InlineResponse2003Info.constructFromObject(data['info']);
            }
        }
        return obj;
    }


}

/**
 * @member {String} appname
 */
InlineResponse2003.prototype['appname'] = undefined;

/**
 * @member {String} copyright
 */
InlineResponse2003.prototype['copyright'] = undefined;

/**
 * @member {String} request
 */
InlineResponse2003.prototype['request'] = undefined;

/**
 * @member {String} time_to_run
 */
InlineResponse2003.prototype['time_to_run'] = undefined;

/**
 * @member {String} timestamp
 */
InlineResponse2003.prototype['timestamp'] = undefined;

/**
 * @member {String} version
 */
InlineResponse2003.prototype['version'] = undefined;

/**
 * @member {String} www
 */
InlineResponse2003.prototype['www'] = undefined;

/**
 * @member {module:model/InlineResponse200Result} result
 */
InlineResponse2003.prototype['result'] = undefined;

/**
 * @member {module:model/InlineResponse2003Info} info
 */
InlineResponse2003.prototype['info'] = undefined;






export default InlineResponse2003;

