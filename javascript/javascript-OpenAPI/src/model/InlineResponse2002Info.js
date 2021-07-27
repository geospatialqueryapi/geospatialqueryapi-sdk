/**
 * Geo Spatial Query Api - US Census Boundaries and Census Data
 * Easily integrate geospatial point-in-polygon search, census boundaries, location-based data, geofencing, and other location-based features into web and mobile apps. Our Software Development Kit (SDK) is available on GitHub at https://github.com/geospatialqueryapi/geospatialqueryapi-sdk. If possible then we are strongly recommending using our tested libraries available on GitHub, rather than creating new ones. PDF documentation - ./pdf.html
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
 * The InlineResponse2002Info model module.
 * @module model/InlineResponse2002Info
 * @version 1.0.0
 */
class InlineResponse2002Info {
    /**
     * Constructs a new <code>InlineResponse2002Info</code>.
     * @alias module:model/InlineResponse2002Info
     * @param geographicLevel {String} 
     * @param description {String} 
     * @param count {Number} 
     */
    constructor(geographicLevel, description, count) { 
        
        InlineResponse2002Info.initialize(this, geographicLevel, description, count);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj, geographicLevel, description, count) { 
        obj['geographic_level'] = geographicLevel;
        obj['description'] = description;
        obj['count'] = count;
    }

    /**
     * Constructs a <code>InlineResponse2002Info</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/InlineResponse2002Info} obj Optional instance to populate.
     * @return {module:model/InlineResponse2002Info} The populated <code>InlineResponse2002Info</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new InlineResponse2002Info();

            if (data.hasOwnProperty('geographic_level')) {
                obj['geographic_level'] = ApiClient.convertToType(data['geographic_level'], 'String');
            }
            if (data.hasOwnProperty('description')) {
                obj['description'] = ApiClient.convertToType(data['description'], 'String');
            }
            if (data.hasOwnProperty('count')) {
                obj['count'] = ApiClient.convertToType(data['count'], 'Number');
            }
        }
        return obj;
    }


}

/**
 * @member {String} geographic_level
 */
InlineResponse2002Info.prototype['geographic_level'] = undefined;

/**
 * @member {String} description
 */
InlineResponse2002Info.prototype['description'] = undefined;

/**
 * @member {Number} count
 */
InlineResponse2002Info.prototype['count'] = undefined;






export default InlineResponse2002Info;
