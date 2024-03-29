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
 * GROSS RENT
 */
public class OASAcs5ProfilesValuesDP0413 implements OAS.MappedProperties {
    /**
     * GROSS RENT
     * @return mdBGroupName
     */
    public String mdBGroupName { get; set; }

    /**
     * DP0413
     * @return mdBGroupCode
     */
    public String mdBGroupCode { get; set; }

    /**
     * Get dp040134E
     * @return dp040134E
     */
    public OASAcs5ProfilesValuesDP0413DP040134E dp040134E { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'MDBGroupName' => 'mdBGroupName',
        'MDBGroupCode' => 'mdBGroupCode',
        'DP040134E' => 'dp040134E'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'MDBGroupName' => 'mdBGroupName',
        'MDBGroupCode' => 'mdBGroupCode',
        'DP040134E' => 'dp040134E'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'MDBGroupName' => 'mdBGroupName',
        'MDBGroupCode' => 'mdBGroupCode',
        'DP040134E' => 'dp040134E'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public static OASAcs5ProfilesValuesDP0413 getExample() {
        OASAcs5ProfilesValuesDP0413 acs5ProfilesValuesDP0413 = new OASAcs5ProfilesValuesDP0413();
          acs5ProfilesValuesDP0413.mdBGroupName = 'GROSS RENT';
          acs5ProfilesValuesDP0413.mdBGroupCode = 'DP0413';
          acs5ProfilesValuesDP0413.dp040134E = OASAcs5ProfilesValuesDP0413DP040134E.getExample();
        return acs5ProfilesValuesDP0413;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASAcs5ProfilesValuesDP0413) {           
            OASAcs5ProfilesValuesDP0413 acs5ProfilesValuesDP0413 = (OASAcs5ProfilesValuesDP0413) obj;
            return this.mdBGroupName == acs5ProfilesValuesDP0413.mdBGroupName
                && this.mdBGroupCode == acs5ProfilesValuesDP0413.mdBGroupCode
                && this.dp040134E == acs5ProfilesValuesDP0413.dp040134E;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (mdBGroupName == null ? 0 : System.hashCode(mdBGroupName));
        hashCode = (17 * hashCode) + (mdBGroupCode == null ? 0 : System.hashCode(mdBGroupCode));
        hashCode = (17 * hashCode) + (dp040134E == null ? 0 : System.hashCode(dp040134E));
        return hashCode;
    }
}

