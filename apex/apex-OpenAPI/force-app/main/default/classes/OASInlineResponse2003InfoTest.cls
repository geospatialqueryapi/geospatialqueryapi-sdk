@isTest
private class OASInlineResponse2003InfoTest {
    @isTest
    private static void equalsSameInstance() {
        OASInlineResponse2003Info inlineResponse2003Info1 = OASInlineResponse2003Info.getExample();
        OASInlineResponse2003Info inlineResponse2003Info2 = inlineResponse2003Info1;
        OASInlineResponse2003Info inlineResponse2003Info3 = new OASInlineResponse2003Info();
        OASInlineResponse2003Info inlineResponse2003Info4 = inlineResponse2003Info3;

        System.assert(inlineResponse2003Info1.equals(inlineResponse2003Info2));
        System.assert(inlineResponse2003Info2.equals(inlineResponse2003Info1));
        System.assert(inlineResponse2003Info1.equals(inlineResponse2003Info1));
        System.assert(inlineResponse2003Info3.equals(inlineResponse2003Info4));
        System.assert(inlineResponse2003Info4.equals(inlineResponse2003Info3));
        System.assert(inlineResponse2003Info3.equals(inlineResponse2003Info3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASInlineResponse2003Info inlineResponse2003Info1 = OASInlineResponse2003Info.getExample();
        OASInlineResponse2003Info inlineResponse2003Info2 = OASInlineResponse2003Info.getExample();
        OASInlineResponse2003Info inlineResponse2003Info3 = new OASInlineResponse2003Info();
        OASInlineResponse2003Info inlineResponse2003Info4 = new OASInlineResponse2003Info();

        System.assert(inlineResponse2003Info1.equals(inlineResponse2003Info2));
        System.assert(inlineResponse2003Info2.equals(inlineResponse2003Info1));
        System.assert(inlineResponse2003Info3.equals(inlineResponse2003Info4));
        System.assert(inlineResponse2003Info4.equals(inlineResponse2003Info3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASInlineResponse2003Info inlineResponse2003Info1 = OASInlineResponse2003Info.getExample();
        OASInlineResponse2003Info inlineResponse2003Info2 = new OASInlineResponse2003Info();

        System.assertEquals(false, inlineResponse2003Info1.equals('foo'));
        System.assertEquals(false, inlineResponse2003Info2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASInlineResponse2003Info inlineResponse2003Info1 = OASInlineResponse2003Info.getExample();
        OASInlineResponse2003Info inlineResponse2003Info2 = new OASInlineResponse2003Info();
        OASInlineResponse2003Info inlineResponse2003Info3;

        System.assertEquals(false, inlineResponse2003Info1.equals(inlineResponse2003Info3));
        System.assertEquals(false, inlineResponse2003Info2.equals(inlineResponse2003Info3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASInlineResponse2003Info inlineResponse2003Info1 = OASInlineResponse2003Info.getExample();
        OASInlineResponse2003Info inlineResponse2003Info2 = new OASInlineResponse2003Info();

        System.assertEquals(inlineResponse2003Info1.hashCode(), inlineResponse2003Info1.hashCode());
        System.assertEquals(inlineResponse2003Info2.hashCode(), inlineResponse2003Info2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASInlineResponse2003Info inlineResponse2003Info1 = OASInlineResponse2003Info.getExample();
        OASInlineResponse2003Info inlineResponse2003Info2 = OASInlineResponse2003Info.getExample();
        OASInlineResponse2003Info inlineResponse2003Info3 = new OASInlineResponse2003Info();
        OASInlineResponse2003Info inlineResponse2003Info4 = new OASInlineResponse2003Info();

        System.assert(inlineResponse2003Info1.equals(inlineResponse2003Info2));
        System.assert(inlineResponse2003Info3.equals(inlineResponse2003Info4));
        System.assertEquals(inlineResponse2003Info1.hashCode(), inlineResponse2003Info2.hashCode());
        System.assertEquals(inlineResponse2003Info3.hashCode(), inlineResponse2003Info4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASInlineResponse2003Info inlineResponse2003Info = new OASInlineResponse2003Info();
        Map<String, String> x-property-mappings = inlineResponse2003Info.getx-property-mappings();
        System.assertEquals('geographicLevel', x-property-mappings.get('geographic_level'));
        System.assertEquals('requestsByGeoid', x-property-mappings.get('requests_by_geoid'));
        System.assertEquals('requestsByLatlon', x-property-mappings.get('requests_by_latlon'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASInlineResponse2003Info inlineResponse2003Info = new OASInlineResponse2003Info();
        System.assertEquals(new List<Object>(), inlineResponse2003Info.requestsByGeoid);
        System.assertEquals(new List<Object>(), inlineResponse2003Info.requestsByLatlon);
        System.assertEquals(null, inlineResponse2003Info.geographicLevel);
        System.assertEquals(null, inlineResponse2003Info.description);
        System.assertEquals(null, inlineResponse2003Info.count);
    }
}
