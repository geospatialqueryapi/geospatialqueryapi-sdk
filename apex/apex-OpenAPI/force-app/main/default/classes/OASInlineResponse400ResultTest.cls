@isTest
private class OASInlineResponse400ResultTest {
    @isTest
    private static void equalsSameInstance() {
        OASInlineResponse400Result inlineResponse400Result1 = OASInlineResponse400Result.getExample();
        OASInlineResponse400Result inlineResponse400Result2 = inlineResponse400Result1;
        OASInlineResponse400Result inlineResponse400Result3 = new OASInlineResponse400Result();
        OASInlineResponse400Result inlineResponse400Result4 = inlineResponse400Result3;

        System.assert(inlineResponse400Result1.equals(inlineResponse400Result2));
        System.assert(inlineResponse400Result2.equals(inlineResponse400Result1));
        System.assert(inlineResponse400Result1.equals(inlineResponse400Result1));
        System.assert(inlineResponse400Result3.equals(inlineResponse400Result4));
        System.assert(inlineResponse400Result4.equals(inlineResponse400Result3));
        System.assert(inlineResponse400Result3.equals(inlineResponse400Result3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASInlineResponse400Result inlineResponse400Result1 = OASInlineResponse400Result.getExample();
        OASInlineResponse400Result inlineResponse400Result2 = OASInlineResponse400Result.getExample();
        OASInlineResponse400Result inlineResponse400Result3 = new OASInlineResponse400Result();
        OASInlineResponse400Result inlineResponse400Result4 = new OASInlineResponse400Result();

        System.assert(inlineResponse400Result1.equals(inlineResponse400Result2));
        System.assert(inlineResponse400Result2.equals(inlineResponse400Result1));
        System.assert(inlineResponse400Result3.equals(inlineResponse400Result4));
        System.assert(inlineResponse400Result4.equals(inlineResponse400Result3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASInlineResponse400Result inlineResponse400Result1 = OASInlineResponse400Result.getExample();
        OASInlineResponse400Result inlineResponse400Result2 = new OASInlineResponse400Result();

        System.assertEquals(false, inlineResponse400Result1.equals('foo'));
        System.assertEquals(false, inlineResponse400Result2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASInlineResponse400Result inlineResponse400Result1 = OASInlineResponse400Result.getExample();
        OASInlineResponse400Result inlineResponse400Result2 = new OASInlineResponse400Result();
        OASInlineResponse400Result inlineResponse400Result3;

        System.assertEquals(false, inlineResponse400Result1.equals(inlineResponse400Result3));
        System.assertEquals(false, inlineResponse400Result2.equals(inlineResponse400Result3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASInlineResponse400Result inlineResponse400Result1 = OASInlineResponse400Result.getExample();
        OASInlineResponse400Result inlineResponse400Result2 = new OASInlineResponse400Result();

        System.assertEquals(inlineResponse400Result1.hashCode(), inlineResponse400Result1.hashCode());
        System.assertEquals(inlineResponse400Result2.hashCode(), inlineResponse400Result2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASInlineResponse400Result inlineResponse400Result1 = OASInlineResponse400Result.getExample();
        OASInlineResponse400Result inlineResponse400Result2 = OASInlineResponse400Result.getExample();
        OASInlineResponse400Result inlineResponse400Result3 = new OASInlineResponse400Result();
        OASInlineResponse400Result inlineResponse400Result4 = new OASInlineResponse400Result();

        System.assert(inlineResponse400Result1.equals(inlineResponse400Result2));
        System.assert(inlineResponse400Result3.equals(inlineResponse400Result4));
        System.assertEquals(inlineResponse400Result1.hashCode(), inlineResponse400Result2.hashCode());
        System.assertEquals(inlineResponse400Result3.hashCode(), inlineResponse400Result4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASInlineResponse400Result inlineResponse400Result = new OASInlineResponse400Result();
        Map<String, String> x-property-mappings = inlineResponse400Result.getx-property-mappings();
        System.assertEquals('errorDescription', x-property-mappings.get('error_description'));
    }
}
