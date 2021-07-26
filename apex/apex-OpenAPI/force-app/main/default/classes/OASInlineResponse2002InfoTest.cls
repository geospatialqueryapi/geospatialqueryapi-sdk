@isTest
private class OASInlineResponse2002InfoTest {
    @isTest
    private static void equalsSameInstance() {
        OASInlineResponse2002Info inlineResponse2002Info1 = OASInlineResponse2002Info.getExample();
        OASInlineResponse2002Info inlineResponse2002Info2 = inlineResponse2002Info1;
        OASInlineResponse2002Info inlineResponse2002Info3 = new OASInlineResponse2002Info();
        OASInlineResponse2002Info inlineResponse2002Info4 = inlineResponse2002Info3;

        System.assert(inlineResponse2002Info1.equals(inlineResponse2002Info2));
        System.assert(inlineResponse2002Info2.equals(inlineResponse2002Info1));
        System.assert(inlineResponse2002Info1.equals(inlineResponse2002Info1));
        System.assert(inlineResponse2002Info3.equals(inlineResponse2002Info4));
        System.assert(inlineResponse2002Info4.equals(inlineResponse2002Info3));
        System.assert(inlineResponse2002Info3.equals(inlineResponse2002Info3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASInlineResponse2002Info inlineResponse2002Info1 = OASInlineResponse2002Info.getExample();
        OASInlineResponse2002Info inlineResponse2002Info2 = OASInlineResponse2002Info.getExample();
        OASInlineResponse2002Info inlineResponse2002Info3 = new OASInlineResponse2002Info();
        OASInlineResponse2002Info inlineResponse2002Info4 = new OASInlineResponse2002Info();

        System.assert(inlineResponse2002Info1.equals(inlineResponse2002Info2));
        System.assert(inlineResponse2002Info2.equals(inlineResponse2002Info1));
        System.assert(inlineResponse2002Info3.equals(inlineResponse2002Info4));
        System.assert(inlineResponse2002Info4.equals(inlineResponse2002Info3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASInlineResponse2002Info inlineResponse2002Info1 = OASInlineResponse2002Info.getExample();
        OASInlineResponse2002Info inlineResponse2002Info2 = new OASInlineResponse2002Info();

        System.assertEquals(false, inlineResponse2002Info1.equals('foo'));
        System.assertEquals(false, inlineResponse2002Info2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASInlineResponse2002Info inlineResponse2002Info1 = OASInlineResponse2002Info.getExample();
        OASInlineResponse2002Info inlineResponse2002Info2 = new OASInlineResponse2002Info();
        OASInlineResponse2002Info inlineResponse2002Info3;

        System.assertEquals(false, inlineResponse2002Info1.equals(inlineResponse2002Info3));
        System.assertEquals(false, inlineResponse2002Info2.equals(inlineResponse2002Info3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASInlineResponse2002Info inlineResponse2002Info1 = OASInlineResponse2002Info.getExample();
        OASInlineResponse2002Info inlineResponse2002Info2 = new OASInlineResponse2002Info();

        System.assertEquals(inlineResponse2002Info1.hashCode(), inlineResponse2002Info1.hashCode());
        System.assertEquals(inlineResponse2002Info2.hashCode(), inlineResponse2002Info2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASInlineResponse2002Info inlineResponse2002Info1 = OASInlineResponse2002Info.getExample();
        OASInlineResponse2002Info inlineResponse2002Info2 = OASInlineResponse2002Info.getExample();
        OASInlineResponse2002Info inlineResponse2002Info3 = new OASInlineResponse2002Info();
        OASInlineResponse2002Info inlineResponse2002Info4 = new OASInlineResponse2002Info();

        System.assert(inlineResponse2002Info1.equals(inlineResponse2002Info2));
        System.assert(inlineResponse2002Info3.equals(inlineResponse2002Info4));
        System.assertEquals(inlineResponse2002Info1.hashCode(), inlineResponse2002Info2.hashCode());
        System.assertEquals(inlineResponse2002Info3.hashCode(), inlineResponse2002Info4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASInlineResponse2002Info inlineResponse2002Info = new OASInlineResponse2002Info();
        Map<String, String> x-property-mappings = inlineResponse2002Info.getx-property-mappings();
        System.assertEquals('geographicLevel', x-property-mappings.get('geographic_level'));
    }
}
