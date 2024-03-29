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

import ApiClient from '../ApiClient';
import FeatureGeoJSONProperties from './FeatureGeoJSONProperties';
import MultipolygonGeoJSON from './MultipolygonGeoJSON';

/**
 * The FeatureGeoJSON model module.
 * @module model/FeatureGeoJSON
 * @version 1.0.0
 */
class FeatureGeoJSON {
    /**
     * Constructs a new <code>FeatureGeoJSON</code>.
     * @alias module:model/FeatureGeoJSON
     * @param type {module:model/FeatureGeoJSON.TypeEnum} 
     * @param geometry {module:model/MultipolygonGeoJSON} 
     * @param properties {module:model/FeatureGeoJSONProperties} 
     */
    constructor(type, geometry, properties) { 
        
        FeatureGeoJSON.initialize(this, type, geometry, properties);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj, type, geometry, properties) { 
        obj['type'] = type;
        obj['geometry'] = geometry;
        obj['properties'] = properties;
    }

    /**
     * Constructs a <code>FeatureGeoJSON</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/FeatureGeoJSON} obj Optional instance to populate.
     * @return {module:model/FeatureGeoJSON} The populated <code>FeatureGeoJSON</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new FeatureGeoJSON();

            if (data.hasOwnProperty('type')) {
                obj['type'] = ApiClient.convertToType(data['type'], 'String');
            }
            if (data.hasOwnProperty('geometry')) {
                obj['geometry'] = MultipolygonGeoJSON.constructFromObject(data['geometry']);
            }
            if (data.hasOwnProperty('properties')) {
                obj['properties'] = FeatureGeoJSONProperties.constructFromObject(data['properties']);
            }
        }
        return obj;
    }


}

/**
 * @member {module:model/FeatureGeoJSON.TypeEnum} type
 */
FeatureGeoJSON.prototype['type'] = undefined;

/**
 * @member {module:model/MultipolygonGeoJSON} geometry
 */
FeatureGeoJSON.prototype['geometry'] = undefined;

/**
 * @member {module:model/FeatureGeoJSONProperties} properties
 */
FeatureGeoJSON.prototype['properties'] = undefined;





/**
 * Allowed values for the <code>type</code> property.
 * @enum {String}
 * @readonly
 */
FeatureGeoJSON['TypeEnum'] = {

    /**
     * value: "Feature"
     * @const
     */
    "Feature": "Feature"
};



export default FeatureGeoJSON;

