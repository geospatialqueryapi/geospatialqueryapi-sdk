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
 * Population 25 years and over: High school graduate
 */
public class OASAcs5ProfilesValuesDP0207DP020062E implements OAS.MappedProperties {
    /**
     * DP02_0062E
     * @return mdBCode
     */
    public String mdBCode { get; set; }

    /**
     * Population 25 years and over: High school graduate
     * @return mdBName
     */
    public String mdBName { get; set; }

    /**
     * Field value
     * @return mdBValue
     */
    public String mdBValue { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'MDBCode' => 'mdBCode',
        'MDBName' => 'mdBName',
        'MDBValue' => 'mdBValue'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'MDBCode' => 'mdBCode',
        'MDBName' => 'mdBName',
        'MDBValue' => 'mdBValue'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'MDBCode' => 'mdBCode',
        'MDBName' => 'mdBName',
        'MDBValue' => 'mdBValue'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public static OASAcs5ProfilesValuesDP0207DP020062E getExample() {
        OASAcs5ProfilesValuesDP0207DP020062E acs5ProfilesValuesDP0207DP020062E = new OASAcs5ProfilesValuesDP0207DP020062E();
          acs5ProfilesValuesDP0207DP020062E.mdBCode = 'DP02_0062E';
          acs5ProfilesValuesDP0207DP020062E.mdBName = 'Population 25 years and over: High school graduate';
          acs5ProfilesValuesDP0207DP020062E.mdBValue = '1022839';
        return acs5ProfilesValuesDP0207DP020062E;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASAcs5ProfilesValuesDP0207DP020062E) {           
            OASAcs5ProfilesValuesDP0207DP020062E acs5ProfilesValuesDP0207DP020062E = (OASAcs5ProfilesValuesDP0207DP020062E) obj;
            return this.mdBCode == acs5ProfilesValuesDP0207DP020062E.mdBCode
                && this.mdBName == acs5ProfilesValuesDP0207DP020062E.mdBName
                && this.mdBValue == acs5ProfilesValuesDP0207DP020062E.mdBValue;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (mdBCode == null ? 0 : System.hashCode(mdBCode));
        hashCode = (17 * hashCode) + (mdBName == null ? 0 : System.hashCode(mdBName));
        hashCode = (17 * hashCode) + (mdBValue == null ? 0 : System.hashCode(mdBValue));
        return hashCode;
    }
}

