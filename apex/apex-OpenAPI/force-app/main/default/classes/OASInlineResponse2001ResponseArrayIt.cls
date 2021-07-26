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
 * OASInlineResponse2001ResponseArrayIt
 */
public class OASInlineResponse2001ResponseArrayIt {
    /**
     * Get description
     * @return description
     */
    public String description { get; set; }

    /**
     * Get i
     * @return i
     */
    public String i { get; set; }

    public static OASInlineResponse2001ResponseArrayIt getExample() {
        OASInlineResponse2001ResponseArrayIt inlineResponse2001ResponseArrayItems = new OASInlineResponse2001ResponseArrayIt();
          inlineResponse2001ResponseArrayItems.description = '';
          inlineResponse2001ResponseArrayItems.i = '';
        return inlineResponse2001ResponseArrayItems;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASInlineResponse2001ResponseArrayIt) {           
            OASInlineResponse2001ResponseArrayIt inlineResponse2001ResponseArrayItems = (OASInlineResponse2001ResponseArrayIt) obj;
            return this.description == inlineResponse2001ResponseArrayItems.description
                && this.i == inlineResponse2001ResponseArrayItems.i;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (description == null ? 0 : System.hashCode(description));
        hashCode = (17 * hashCode) + (i == null ? 0 : System.hashCode(i));
        return hashCode;
    }
}
