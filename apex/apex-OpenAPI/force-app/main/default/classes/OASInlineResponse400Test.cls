@isTest
private class OASInlineResponse400Test {
    @isTest
    private static void equalsSameInstance() {
        OASInlineResponse400 inlineResponse4001 = OASInlineResponse400.getExample();
        OASInlineResponse400 inlineResponse4002 = inlineResponse4001;
        OASInlineResponse400 inlineResponse4003 = new OASInlineResponse400();
        OASInlineResponse400 inlineResponse4004 = inlineResponse4003;

        System.assert(inlineResponse4001.equals(inlineResponse4002));
        System.assert(inlineResponse4002.equals(inlineResponse4001));
        System.assert(inlineResponse4001.equals(inlineResponse4001));
        System.assert(inlineResponse4003.equals(inlineResponse4004));
        System.assert(inlineResponse4004.equals(inlineResponse4003));
        System.assert(inlineResponse4003.equals(inlineResponse4003));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASInlineResponse400 inlineResponse4001 = OASInlineResponse400.getExample();
        OASInlineResponse400 inlineResponse4002 = OASInlineResponse400.getExample();
        OASInlineResponse400 inlineResponse4003 = new OASInlineResponse400();
        OASInlineResponse400 inlineResponse4004 = new OASInlineResponse400();

        System.assert(inlineResponse4001.equals(inlineResponse4002));
        System.assert(inlineResponse4002.equals(inlineResponse4001));
        System.assert(inlineResponse4003.equals(inlineResponse4004));
        System.assert(inlineResponse4004.equals(inlineResponse4003));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASInlineResponse400 inlineResponse4001 = OASInlineResponse400.getExample();
        OASInlineResponse400 inlineResponse4002 = new OASInlineResponse400();

        System.assertEquals(false, inlineResponse4001.equals('foo'));
        System.assertEquals(false, inlineResponse4002.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASInlineResponse400 inlineResponse4001 = OASInlineResponse400.getExample();
        OASInlineResponse400 inlineResponse4002 = new OASInlineResponse400();
        OASInlineResponse400 inlineResponse4003;

        System.assertEquals(false, inlineResponse4001.equals(inlineResponse4003));
        System.assertEquals(false, inlineResponse4002.equals(inlineResponse4003));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASInlineResponse400 inlineResponse4001 = OASInlineResponse400.getExample();
        OASInlineResponse400 inlineResponse4002 = new OASInlineResponse400();

        System.assertEquals(inlineResponse4001.hashCode(), inlineResponse4001.hashCode());
        System.assertEquals(inlineResponse4002.hashCode(), inlineResponse4002.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASInlineResponse400 inlineResponse4001 = OASInlineResponse400.getExample();
        OASInlineResponse400 inlineResponse4002 = OASInlineResponse400.getExample();
        OASInlineResponse400 inlineResponse4003 = new OASInlineResponse400();
        OASInlineResponse400 inlineResponse4004 = new OASInlineResponse400();

        System.assert(inlineResponse4001.equals(inlineResponse4002));
        System.assert(inlineResponse4003.equals(inlineResponse4004));
        System.assertEquals(inlineResponse4001.hashCode(), inlineResponse4002.hashCode());
        System.assertEquals(inlineResponse4003.hashCode(), inlineResponse4004.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASInlineResponse400 inlineResponse400 = new OASInlineResponse400();
        Map<String, String> x-property-mappings = inlineResponse400.getx-property-mappings();
        System.assertEquals('exampleRequests', x-property-mappings.get('example_requests'));
        System.assertEquals('timeToRun', x-property-mappings.get('time_to_run'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASInlineResponse400 inlineResponse400 = new OASInlineResponse400();
        System.assertEquals(new List<oas_any_type_not_mapped>(), inlineResponse400.exampleRequests);
        System.assertEquals(null, inlineResponse400.appname);
        System.assertEquals(null, inlineResponse400.copyright);
        System.assertEquals(null, inlineResponse400.request);
        System.assertEquals(null, inlineResponse400.timeToRun);
        System.assertEquals(null, inlineResponse400.timestamp);
        System.assertEquals(null, inlineResponse400.version);
        System.assertEquals(null, inlineResponse400.www);
        System.assertEquals(null, inlineResponse400.response);
        System.assertEquals(null, inlineResponse400.result);
    }
}
