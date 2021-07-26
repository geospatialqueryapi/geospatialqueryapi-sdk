/*
 * Geo Spatial Query Api - US Census Boundaries and Census Data
 * Geospatial Query API: US Census Boundaries and Census Data
 *
 * The version of the OpenAPI document: 1.0.0
 * Contact: mobiledatabooks@mobiledatabooks.com
 *
 * NOTE: This class is auto generated by the OAS code generator program.
 * https://github.com/OpenAPITools/openapi-generator
 * Do not edit the class manually.
 */

/**
 * OASInlineResponse200Result
 */
public class OASInlineResponse200Result implements OAS.MappedProperties {
    /**
     * Get status
     * @return status
     */
    public String status { get; set; }

    /**
     * Get error
     * @return error
     */
    public String error { get; set; }

    /**
     * Get errorDescription
     * @return errorDescription
     */
    public String errorDescription { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'error_description' => 'errorDescription'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public static OASInlineResponse200Result getExample() {
        OASInlineResponse200Result inlineResponse200Result = new OASInlineResponse200Result();
          inlineResponse200Result.status = '';
          inlineResponse200Result.error = '';
          inlineResponse200Result.errorDescription = '';
        return inlineResponse200Result;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASInlineResponse200Result) {           
            OASInlineResponse200Result inlineResponse200Result = (OASInlineResponse200Result) obj;
            return this.status == inlineResponse200Result.status
                && this.error == inlineResponse200Result.error
                && this.errorDescription == inlineResponse200Result.errorDescription;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (status == null ? 0 : System.hashCode(status));
        hashCode = (17 * hashCode) + (error == null ? 0 : System.hashCode(error));
        hashCode = (17 * hashCode) + (errorDescription == null ? 0 : System.hashCode(errorDescription));
        return hashCode;
    }
}
