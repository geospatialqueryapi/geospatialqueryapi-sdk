/*
 * Geo Spatial Query Api - US Census Boundaries and Census Data
 * Easily integrate geospatial point-in-polygon search, census boundaries, location-based data, geofencing, and other location-based features into web and mobile apps.\nOur Software Development Kit (SDK) is available on GitHub at https://github.com/geospatialqueryapi/geospatialqueryapi-sdk. If possible then we are strongly recommending using our tested libraries available on GitHub, rather than creating new ones. \n\n   Copyright © 2021 Mobile Data Books, LLC. All Rights Reserved.\n 
 *
 * The version of the OpenAPI document: 1.0.0
 * Contact: mobiledatabooks@mobiledatabooks.com
 *
 * NOTE: This class is auto generated by the OAS code generator program.
 * https://github.com/OpenAPITools/openapi-generator
 * Do not edit the class manually.
 */

/**
 * OASInlineResponse2002
 */
public class OASInlineResponse2002 implements OAS.MappedProperties {
    /**
     * Get appname
     * @return appname
     */
    public String appname { get; set; }

    /**
     * Get copyright
     * @return copyright
     */
    public String copyright { get; set; }

    /**
     * Get request
     * @return request
     */
    public String request { get; set; }

    /**
     * Get timeToRun
     * @return timeToRun
     */
    public String timeToRun { get; set; }

    /**
     * Get timestamp
     * @return timestamp
     */
    public String timestamp { get; set; }

    /**
     * Get version
     * @return version
     */
    public String version { get; set; }

    /**
     * Get www
     * @return www
     */
    public String www { get; set; }

    /**
     * Get result
     * @return result
     */
    public OASInlineResponse200Result result { get; set; }

    /**
     * Get info
     * @return info
     */
    public OASInlineResponse2002Info info { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'time_to_run' => 'timeToRun'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public static OASInlineResponse2002 getExample() {
        OASInlineResponse2002 inlineResponse2002 = new OASInlineResponse2002();
          inlineResponse2002.appname = '';
          inlineResponse2002.copyright = '';
          inlineResponse2002.request = '';
          inlineResponse2002.timeToRun = '';
          inlineResponse2002.timestamp = '';
          inlineResponse2002.version = '';
          inlineResponse2002.www = '';
          inlineResponse2002.result = OASInlineResponse200Result.getExample();
          inlineResponse2002.info = OASInlineResponse2002Info.getExample();
        return inlineResponse2002;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASInlineResponse2002) {           
            OASInlineResponse2002 inlineResponse2002 = (OASInlineResponse2002) obj;
            return this.appname == inlineResponse2002.appname
                && this.copyright == inlineResponse2002.copyright
                && this.request == inlineResponse2002.request
                && this.timeToRun == inlineResponse2002.timeToRun
                && this.timestamp == inlineResponse2002.timestamp
                && this.version == inlineResponse2002.version
                && this.www == inlineResponse2002.www
                && this.result == inlineResponse2002.result
                && this.info == inlineResponse2002.info;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (appname == null ? 0 : System.hashCode(appname));
        hashCode = (17 * hashCode) + (copyright == null ? 0 : System.hashCode(copyright));
        hashCode = (17 * hashCode) + (request == null ? 0 : System.hashCode(request));
        hashCode = (17 * hashCode) + (timeToRun == null ? 0 : System.hashCode(timeToRun));
        hashCode = (17 * hashCode) + (timestamp == null ? 0 : System.hashCode(timestamp));
        hashCode = (17 * hashCode) + (version == null ? 0 : System.hashCode(version));
        hashCode = (17 * hashCode) + (www == null ? 0 : System.hashCode(www));
        hashCode = (17 * hashCode) + (result == null ? 0 : System.hashCode(result));
        hashCode = (17 * hashCode) + (info == null ? 0 : System.hashCode(info));
        return hashCode;
    }
}

