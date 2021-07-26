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

import ApiClient from '../ApiClient';

/**
 * The InlineResponse2003Info model module.
 * @module model/InlineResponse2003Info
 * @version 1.0.0
 */
class InlineResponse2003Info {
    /**
     * Constructs a new <code>InlineResponse2003Info</code>.
     * @alias module:model/InlineResponse2003Info
     * @param geographicLevel {String} 
     * @param description {String} 
     * @param count {Number} 
     * @param requestsByGeoid {Array.<Object>} 
     * @param requestsByLatlon {Array.<Object>} 
     */
    constructor(geographicLevel, description, count, requestsByGeoid, requestsByLatlon) { 
        
        InlineResponse2003Info.initialize(this, geographicLevel, description, count, requestsByGeoid, requestsByLatlon);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj, geographicLevel, description, count, requestsByGeoid, requestsByLatlon) { 
        obj['geographic_level'] = geographicLevel;
        obj['description'] = description;
        obj['count'] = count;
        obj['requests_by_geoid'] = requestsByGeoid;
        obj['requests_by_latlon'] = requestsByLatlon;
    }

    /**
     * Constructs a <code>InlineResponse2003Info</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/InlineResponse2003Info} obj Optional instance to populate.
     * @return {module:model/InlineResponse2003Info} The populated <code>InlineResponse2003Info</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new InlineResponse2003Info();

            if (data.hasOwnProperty('geographic_level')) {
                obj['geographic_level'] = ApiClient.convertToType(data['geographic_level'], 'String');
            }
            if (data.hasOwnProperty('description')) {
                obj['description'] = ApiClient.convertToType(data['description'], 'String');
            }
            if (data.hasOwnProperty('count')) {
                obj['count'] = ApiClient.convertToType(data['count'], 'Number');
            }
            if (data.hasOwnProperty('requests_by_geoid')) {
                obj['requests_by_geoid'] = ApiClient.convertToType(data['requests_by_geoid'], [Object]);
            }
            if (data.hasOwnProperty('requests_by_latlon')) {
                obj['requests_by_latlon'] = ApiClient.convertToType(data['requests_by_latlon'], [Object]);
            }
        }
        return obj;
    }


}

/**
 * @member {String} geographic_level
 */
InlineResponse2003Info.prototype['geographic_level'] = undefined;

/**
 * @member {String} description
 */
InlineResponse2003Info.prototype['description'] = undefined;

/**
 * @member {Number} count
 */
InlineResponse2003Info.prototype['count'] = undefined;

/**
 * @member {Array.<Object>} requests_by_geoid
 */
InlineResponse2003Info.prototype['requests_by_geoid'] = undefined;

/**
 * @member {Array.<Object>} requests_by_latlon
 */
InlineResponse2003Info.prototype['requests_by_latlon'] = undefined;






export default InlineResponse2003Info;

