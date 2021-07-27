/*
 * Geo Spatial Query Api - US Census Boundaries and Census Data
 * Easily integrate geospatial point-in-polygon search, census boundaries, location-based data, geofencing, and other location-based features into web and mobile apps.\nOur Software Development Kit (SDK) is available on GitHub at https://github.com/geospatialqueryapi/geospatialqueryapi-sdk. If possible then we are strongly recommending using our tested libraries available on GitHub, rather than creating new ones. PDF documentation - ./pdf.html
 *
 * The version of the OpenAPI document: 1.0.0
 * Contact: mobiledatabooks@mobiledatabooks.com
 *
 * NOTE: This class is auto generated by the OAS code generator program.
 * https://github.com/OpenAPITools/openapi-generator
 * Do not edit the class manually.
 */

/**
 * OASInlineResponse2003Info
 */
public class OASInlineResponse2003Info implements OAS.MappedProperties {
    /**
     * Get geographicLevel
     * @return geographicLevel
     */
    public String geographicLevel { get; set; }

    /**
     * Get description
     * @return description
     */
    public String description { get; set; }

    /**
     * Get count
     * @return count
     */
    public Double count { get; set; }

    /**
     * Get requestsByGeoid
     * @return requestsByGeoid
     */
    public Set<Object> requestsByGeoid { get; set; }

    /**
     * Get requestsByLatlon
     * @return requestsByLatlon
     */
    public Set<Object> requestsByLatlon { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'geographic_level' => 'geographicLevel',
        'requests_by_geoid' => 'requestsByGeoid',
        'requests_by_latlon' => 'requestsByLatlon'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'geographic_level' => 'geographicLevel',
        'requests_by_geoid' => 'requestsByGeoid',
        'requests_by_latlon' => 'requestsByLatlon'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'geographic_level' => 'geographicLevel',
        'requests_by_geoid' => 'requestsByGeoid',
        'requests_by_latlon' => 'requestsByLatlon'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public OASInlineResponse2003Info() {
        requestsByGeoid = new List<Object>();
        requestsByLatlon = new List<Object>();
    }

    public static OASInlineResponse2003Info getExample() {
        OASInlineResponse2003Info inlineResponse2003Info = new OASInlineResponse2003Info();
          inlineResponse2003Info.geographicLevel = '';
          inlineResponse2003Info.description = '';
          inlineResponse2003Info.count = 1.3579;
          inlineResponse2003Info.requestsByGeoid = new Set<Object>{null};
          inlineResponse2003Info.requestsByLatlon = new Set<Object>{null};
        return inlineResponse2003Info;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASInlineResponse2003Info) {           
            OASInlineResponse2003Info inlineResponse2003Info = (OASInlineResponse2003Info) obj;
            return this.geographicLevel == inlineResponse2003Info.geographicLevel
                && this.description == inlineResponse2003Info.description
                && this.count == inlineResponse2003Info.count
                && this.requestsByGeoid == inlineResponse2003Info.requestsByGeoid
                && this.requestsByLatlon == inlineResponse2003Info.requestsByLatlon;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (geographicLevel == null ? 0 : System.hashCode(geographicLevel));
        hashCode = (17 * hashCode) + (description == null ? 0 : System.hashCode(description));
        hashCode = (17 * hashCode) + (count == null ? 0 : System.hashCode(count));
        hashCode = (17 * hashCode) + (requestsByGeoid == null ? 0 : System.hashCode(requestsByGeoid));
        hashCode = (17 * hashCode) + (requestsByLatlon == null ? 0 : System.hashCode(requestsByLatlon));
        return hashCode;
    }
}
