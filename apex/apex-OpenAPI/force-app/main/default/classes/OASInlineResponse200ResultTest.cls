@isTest
private class OASInlineResponse200ResultTest {
    @isTest
    private static void equalsSameInstance() {
        OASInlineResponse200Result inlineResponse200Result1 = OASInlineResponse200Result.getExample();
        OASInlineResponse200Result inlineResponse200Result2 = inlineResponse200Result1;
        OASInlineResponse200Result inlineResponse200Result3 = new OASInlineResponse200Result();
        OASInlineResponse200Result inlineResponse200Result4 = inlineResponse200Result3;

        System.assert(inlineResponse200Result1.equals(inlineResponse200Result2));
        System.assert(inlineResponse200Result2.equals(inlineResponse200Result1));
        System.assert(inlineResponse200Result1.equals(inlineResponse200Result1));
        System.assert(inlineResponse200Result3.equals(inlineResponse200Result4));
        System.assert(inlineResponse200Result4.equals(inlineResponse200Result3));
        System.assert(inlineResponse200Result3.equals(inlineResponse200Result3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASInlineResponse200Result inlineResponse200Result1 = OASInlineResponse200Result.getExample();
        OASInlineResponse200Result inlineResponse200Result2 = OASInlineResponse200Result.getExample();
        OASInlineResponse200Result inlineResponse200Result3 = new OASInlineResponse200Result();
        OASInlineResponse200Result inlineResponse200Result4 = new OASInlineResponse200Result();

        System.assert(inlineResponse200Result1.equals(inlineResponse200Result2));
        System.assert(inlineResponse200Result2.equals(inlineResponse200Result1));
        System.assert(inlineResponse200Result3.equals(inlineResponse200Result4));
        System.assert(inlineResponse200Result4.equals(inlineResponse200Result3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASInlineResponse200Result inlineResponse200Result1 = OASInlineResponse200Result.getExample();
        OASInlineResponse200Result inlineResponse200Result2 = new OASInlineResponse200Result();

        System.assertEquals(false, inlineResponse200Result1.equals('foo'));
        System.assertEquals(false, inlineResponse200Result2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASInlineResponse200Result inlineResponse200Result1 = OASInlineResponse200Result.getExample();
        OASInlineResponse200Result inlineResponse200Result2 = new OASInlineResponse200Result();
        OASInlineResponse200Result inlineResponse200Result3;

        System.assertEquals(false, inlineResponse200Result1.equals(inlineResponse200Result3));
        System.assertEquals(false, inlineResponse200Result2.equals(inlineResponse200Result3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASInlineResponse200Result inlineResponse200Result1 = OASInlineResponse200Result.getExample();
        OASInlineResponse200Result inlineResponse200Result2 = new OASInlineResponse200Result();

        System.assertEquals(inlineResponse200Result1.hashCode(), inlineResponse200Result1.hashCode());
        System.assertEquals(inlineResponse200Result2.hashCode(), inlineResponse200Result2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASInlineResponse200Result inlineResponse200Result1 = OASInlineResponse200Result.getExample();
        OASInlineResponse200Result inlineResponse200Result2 = OASInlineResponse200Result.getExample();
        OASInlineResponse200Result inlineResponse200Result3 = new OASInlineResponse200Result();
        OASInlineResponse200Result inlineResponse200Result4 = new OASInlineResponse200Result();

        System.assert(inlineResponse200Result1.equals(inlineResponse200Result2));
        System.assert(inlineResponse200Result3.equals(inlineResponse200Result4));
        System.assertEquals(inlineResponse200Result1.hashCode(), inlineResponse200Result2.hashCode());
        System.assertEquals(inlineResponse200Result3.hashCode(), inlineResponse200Result4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASInlineResponse200Result inlineResponse200Result = new OASInlineResponse200Result();
        Map<String, String> x-property-mappings = inlineResponse200Result.getx-property-mappings();
        System.assertEquals('errorDescription', x-property-mappings.get('error_description'));
    }
}
