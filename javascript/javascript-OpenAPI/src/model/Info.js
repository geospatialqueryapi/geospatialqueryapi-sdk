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
 * The Info model module.
 * @module model/Info
 * @version 1.0.0
 */
class Info {
    /**
     * Constructs a new <code>Info</code>.
     * @alias module:model/Info
     * @param uSStateGEOID {String} 
     * @param uSStateUSPS {String} 
     * @param uSStateNameFull {String} 
     * @param uSCountyGEOID {String} 
     * @param uSCountyName {String} 
     * @param uSCountyNameFull {String} 
     * @param USCOUSUBGEOID {String} 
     * @param uSCOUSUBName {String} 
     * @param uSCOUSUBNameFull {String} 
     * @param uSPlaceGEOID {String} 
     * @param uSPlaceNAME {String} 
     * @param uSPlaceNameFull {String} 
     * @param USZCTA {String} 
     * @param uSTractGEOID {String} 
     * @param uSTractName {String} 
     * @param uSTractNameFull {String} 
     * @param timeStamp {String} 
     * @param timeToRun {String} 
     * @param accountID {String} 
     * @param accountName {String} 
     * @param request {String} 
     * @param result {String} 
     * @param version {String} 
     * @param copyright {String} 
     */
    constructor(uSStateGEOID, uSStateUSPS, uSStateNameFull, uSCountyGEOID, uSCountyName, uSCountyNameFull, USCOUSUBGEOID, uSCOUSUBName, uSCOUSUBNameFull, uSPlaceGEOID, uSPlaceNAME, uSPlaceNameFull, USZCTA, uSTractGEOID, uSTractName, uSTractNameFull, timeStamp, timeToRun, accountID, accountName, request, result, version, copyright) { 
        
        Info.initialize(this, uSStateGEOID, uSStateUSPS, uSStateNameFull, uSCountyGEOID, uSCountyName, uSCountyNameFull, USCOUSUBGEOID, uSCOUSUBName, uSCOUSUBNameFull, uSPlaceGEOID, uSPlaceNAME, uSPlaceNameFull, USZCTA, uSTractGEOID, uSTractName, uSTractNameFull, timeStamp, timeToRun, accountID, accountName, request, result, version, copyright);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj, uSStateGEOID, uSStateUSPS, uSStateNameFull, uSCountyGEOID, uSCountyName, uSCountyNameFull, USCOUSUBGEOID, uSCOUSUBName, uSCOUSUBNameFull, uSPlaceGEOID, uSPlaceNAME, uSPlaceNameFull, USZCTA, uSTractGEOID, uSTractName, uSTractNameFull, timeStamp, timeToRun, accountID, accountName, request, result, version, copyright) { 
        obj['USStateGEOID'] = uSStateGEOID;
        obj['USStateUSPS'] = uSStateUSPS;
        obj['USStateNameFull'] = uSStateNameFull;
        obj['USCountyGEOID'] = uSCountyGEOID;
        obj['USCountyName'] = uSCountyName;
        obj['USCountyNameFull'] = uSCountyNameFull;
        obj['USCOUSUBGEOID'] = USCOUSUBGEOID;
        obj['USCOUSUBName'] = uSCOUSUBName;
        obj['USCOUSUBNameFull'] = uSCOUSUBNameFull;
        obj['USPlaceGEOID'] = uSPlaceGEOID;
        obj['USPlaceNAME'] = uSPlaceNAME;
        obj['USPlaceNameFull'] = uSPlaceNameFull;
        obj['USZCTA'] = USZCTA;
        obj['USTractGEOID'] = uSTractGEOID;
        obj['USTractName'] = uSTractName;
        obj['USTractNameFull'] = uSTractNameFull;
        obj['TimeStamp'] = timeStamp;
        obj['TimeToRun'] = timeToRun;
        obj['AccountID'] = accountID;
        obj['AccountName'] = accountName;
        obj['Request'] = request;
        obj['Result'] = result;
        obj['Version'] = version;
        obj['Copyright'] = copyright;
    }

    /**
     * Constructs a <code>Info</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/Info} obj Optional instance to populate.
     * @return {module:model/Info} The populated <code>Info</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new Info();

            if (data.hasOwnProperty('USStateGEOID')) {
                obj['USStateGEOID'] = ApiClient.convertToType(data['USStateGEOID'], 'String');
            }
            if (data.hasOwnProperty('USStateUSPS')) {
                obj['USStateUSPS'] = ApiClient.convertToType(data['USStateUSPS'], 'String');
            }
            if (data.hasOwnProperty('USStateNameFull')) {
                obj['USStateNameFull'] = ApiClient.convertToType(data['USStateNameFull'], 'String');
            }
            if (data.hasOwnProperty('USCountyGEOID')) {
                obj['USCountyGEOID'] = ApiClient.convertToType(data['USCountyGEOID'], 'String');
            }
            if (data.hasOwnProperty('USCountyName')) {
                obj['USCountyName'] = ApiClient.convertToType(data['USCountyName'], 'String');
            }
            if (data.hasOwnProperty('USCountyNameFull')) {
                obj['USCountyNameFull'] = ApiClient.convertToType(data['USCountyNameFull'], 'String');
            }
            if (data.hasOwnProperty('USCOUSUBGEOID')) {
                obj['USCOUSUBGEOID'] = ApiClient.convertToType(data['USCOUSUBGEOID'], 'String');
            }
            if (data.hasOwnProperty('USCOUSUBName')) {
                obj['USCOUSUBName'] = ApiClient.convertToType(data['USCOUSUBName'], 'String');
            }
            if (data.hasOwnProperty('USCOUSUBNameFull')) {
                obj['USCOUSUBNameFull'] = ApiClient.convertToType(data['USCOUSUBNameFull'], 'String');
            }
            if (data.hasOwnProperty('USPlaceGEOID')) {
                obj['USPlaceGEOID'] = ApiClient.convertToType(data['USPlaceGEOID'], 'String');
            }
            if (data.hasOwnProperty('USPlaceNAME')) {
                obj['USPlaceNAME'] = ApiClient.convertToType(data['USPlaceNAME'], 'String');
            }
            if (data.hasOwnProperty('USPlaceNameFull')) {
                obj['USPlaceNameFull'] = ApiClient.convertToType(data['USPlaceNameFull'], 'String');
            }
            if (data.hasOwnProperty('USZCTA')) {
                obj['USZCTA'] = ApiClient.convertToType(data['USZCTA'], 'String');
            }
            if (data.hasOwnProperty('USTractGEOID')) {
                obj['USTractGEOID'] = ApiClient.convertToType(data['USTractGEOID'], 'String');
            }
            if (data.hasOwnProperty('USTractName')) {
                obj['USTractName'] = ApiClient.convertToType(data['USTractName'], 'String');
            }
            if (data.hasOwnProperty('USTractNameFull')) {
                obj['USTractNameFull'] = ApiClient.convertToType(data['USTractNameFull'], 'String');
            }
            if (data.hasOwnProperty('TimeStamp')) {
                obj['TimeStamp'] = ApiClient.convertToType(data['TimeStamp'], 'String');
            }
            if (data.hasOwnProperty('TimeToRun')) {
                obj['TimeToRun'] = ApiClient.convertToType(data['TimeToRun'], 'String');
            }
            if (data.hasOwnProperty('AccountID')) {
                obj['AccountID'] = ApiClient.convertToType(data['AccountID'], 'String');
            }
            if (data.hasOwnProperty('AccountName')) {
                obj['AccountName'] = ApiClient.convertToType(data['AccountName'], 'String');
            }
            if (data.hasOwnProperty('Request')) {
                obj['Request'] = ApiClient.convertToType(data['Request'], 'String');
            }
            if (data.hasOwnProperty('Result')) {
                obj['Result'] = ApiClient.convertToType(data['Result'], 'String');
            }
            if (data.hasOwnProperty('Version')) {
                obj['Version'] = ApiClient.convertToType(data['Version'], 'String');
            }
            if (data.hasOwnProperty('Copyright')) {
                obj['Copyright'] = ApiClient.convertToType(data['Copyright'], 'String');
            }
        }
        return obj;
    }


}

/**
 * @member {String} USStateGEOID
 */
Info.prototype['USStateGEOID'] = undefined;

/**
 * @member {String} USStateUSPS
 */
Info.prototype['USStateUSPS'] = undefined;

/**
 * @member {String} USStateNameFull
 */
Info.prototype['USStateNameFull'] = undefined;

/**
 * @member {String} USCountyGEOID
 */
Info.prototype['USCountyGEOID'] = undefined;

/**
 * @member {String} USCountyName
 */
Info.prototype['USCountyName'] = undefined;

/**
 * @member {String} USCountyNameFull
 */
Info.prototype['USCountyNameFull'] = undefined;

/**
 * @member {String} USCOUSUBGEOID
 */
Info.prototype['USCOUSUBGEOID'] = undefined;

/**
 * @member {String} USCOUSUBName
 */
Info.prototype['USCOUSUBName'] = undefined;

/**
 * @member {String} USCOUSUBNameFull
 */
Info.prototype['USCOUSUBNameFull'] = undefined;

/**
 * @member {String} USPlaceGEOID
 */
Info.prototype['USPlaceGEOID'] = undefined;

/**
 * @member {String} USPlaceNAME
 */
Info.prototype['USPlaceNAME'] = undefined;

/**
 * @member {String} USPlaceNameFull
 */
Info.prototype['USPlaceNameFull'] = undefined;

/**
 * @member {String} USZCTA
 */
Info.prototype['USZCTA'] = undefined;

/**
 * @member {String} USTractGEOID
 */
Info.prototype['USTractGEOID'] = undefined;

/**
 * @member {String} USTractName
 */
Info.prototype['USTractName'] = undefined;

/**
 * @member {String} USTractNameFull
 */
Info.prototype['USTractNameFull'] = undefined;

/**
 * @member {String} TimeStamp
 */
Info.prototype['TimeStamp'] = undefined;

/**
 * @member {String} TimeToRun
 */
Info.prototype['TimeToRun'] = undefined;

/**
 * @member {String} AccountID
 */
Info.prototype['AccountID'] = undefined;

/**
 * @member {String} AccountName
 */
Info.prototype['AccountName'] = undefined;

/**
 * @member {String} Request
 */
Info.prototype['Request'] = undefined;

/**
 * @member {String} Result
 */
Info.prototype['Result'] = undefined;

/**
 * @member {String} Version
 */
Info.prototype['Version'] = undefined;

/**
 * @member {String} Copyright
 */
Info.prototype['Copyright'] = undefined;






export default Info;

