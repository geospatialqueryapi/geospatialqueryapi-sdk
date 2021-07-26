@isTest
private class OASInlineResponse2001ResponseArrayTest {
    @isTest
    private static void equalsSameInstance() {
        OASInlineResponse2001ResponseArray inlineResponse2001ResponseArray1 = OASInlineResponse2001ResponseArray.getExample();
        OASInlineResponse2001ResponseArray inlineResponse2001ResponseArray2 = inlineResponse2001ResponseArray1;
        OASInlineResponse2001ResponseArray inlineResponse2001ResponseArray3 = new OASInlineResponse2001ResponseArray();
        OASInlineResponse2001ResponseArray inlineResponse2001ResponseArray4 = inlineResponse2001ResponseArray3;

        System.assert(inlineResponse2001ResponseArray1.equals(inlineResponse2001ResponseArray2));
        System.assert(inlineResponse2001ResponseArray2.equals(inlineResponse2001ResponseArray1));
        System.assert(inlineResponse2001ResponseArray1.equals(inlineResponse2001ResponseArray1));
        System.assert(inlineResponse2001ResponseArray3.equals(inlineResponse2001ResponseArray4));
        System.assert(inlineResponse2001ResponseArray4.equals(inlineResponse2001ResponseArray3));
        System.assert(inlineResponse2001ResponseArray3.equals(inlineResponse2001ResponseArray3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASInlineResponse2001ResponseArray inlineResponse2001ResponseArray1 = OASInlineResponse2001ResponseArray.getExample();
        OASInlineResponse2001ResponseArray inlineResponse2001ResponseArray2 = OASInlineResponse2001ResponseArray.getExample();
        OASInlineResponse2001ResponseArray inlineResponse2001ResponseArray3 = new OASInlineResponse2001ResponseArray();
        OASInlineResponse2001ResponseArray inlineResponse2001ResponseArray4 = new OASInlineResponse2001ResponseArray();

        System.assert(inlineResponse2001ResponseArray1.equals(inlineResponse2001ResponseArray2));
        System.assert(inlineResponse2001ResponseArray2.equals(inlineResponse2001ResponseArray1));
        System.assert(inlineResponse2001ResponseArray3.equals(inlineResponse2001ResponseArray4));
        System.assert(inlineResponse2001ResponseArray4.equals(inlineResponse2001ResponseArray3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASInlineResponse2001ResponseArray inlineResponse2001ResponseArray1 = OASInlineResponse2001ResponseArray.getExample();
        OASInlineResponse2001ResponseArray inlineResponse2001ResponseArray2 = new OASInlineResponse2001ResponseArray();

        System.assertEquals(false, inlineResponse2001ResponseArray1.equals('foo'));
        System.assertEquals(false, inlineResponse2001ResponseArray2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASInlineResponse2001ResponseArray inlineResponse2001ResponseArray1 = OASInlineResponse2001ResponseArray.getExample();
        OASInlineResponse2001ResponseArray inlineResponse2001ResponseArray2 = new OASInlineResponse2001ResponseArray();
        OASInlineResponse2001ResponseArray inlineResponse2001ResponseArray3;

        System.assertEquals(false, inlineResponse2001ResponseArray1.equals(inlineResponse2001ResponseArray3));
        System.assertEquals(false, inlineResponse2001ResponseArray2.equals(inlineResponse2001ResponseArray3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASInlineResponse2001ResponseArray inlineResponse2001ResponseArray1 = OASInlineResponse2001ResponseArray.getExample();
        OASInlineResponse2001ResponseArray inlineResponse2001ResponseArray2 = new OASInlineResponse2001ResponseArray();

        System.assertEquals(inlineResponse2001ResponseArray1.hashCode(), inlineResponse2001ResponseArray1.hashCode());
        System.assertEquals(inlineResponse2001ResponseArray2.hashCode(), inlineResponse2001ResponseArray2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASInlineResponse2001ResponseArray inlineResponse2001ResponseArray1 = OASInlineResponse2001ResponseArray.getExample();
        OASInlineResponse2001ResponseArray inlineResponse2001ResponseArray2 = OASInlineResponse2001ResponseArray.getExample();
        OASInlineResponse2001ResponseArray inlineResponse2001ResponseArray3 = new OASInlineResponse2001ResponseArray();
        OASInlineResponse2001ResponseArray inlineResponse2001ResponseArray4 = new OASInlineResponse2001ResponseArray();

        System.assert(inlineResponse2001ResponseArray1.equals(inlineResponse2001ResponseArray2));
        System.assert(inlineResponse2001ResponseArray3.equals(inlineResponse2001ResponseArray4));
        System.assertEquals(inlineResponse2001ResponseArray1.hashCode(), inlineResponse2001ResponseArray2.hashCode());
        System.assertEquals(inlineResponse2001ResponseArray3.hashCode(), inlineResponse2001ResponseArray4.hashCode());
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASInlineResponse2001ResponseArray inlineResponse2001ResponseArray = new OASInlineResponse2001ResponseArray();
        System.assertEquals(new List<OASInlineResponse2001ResponseArrayIt>(), inlineResponse2001ResponseArray.items);
        System.assertEquals(null, inlineResponse2001ResponseArray.db);
    }
}
