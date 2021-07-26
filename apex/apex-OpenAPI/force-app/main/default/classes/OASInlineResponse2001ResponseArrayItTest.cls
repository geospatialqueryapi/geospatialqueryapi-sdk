@isTest
private class OASInlineResponse2001ResponseArrayItTest {
    @isTest
    private static void equalsSameInstance() {
        OASInlineResponse2001ResponseArrayIt inlineResponse2001ResponseArrayItems1 = OASInlineResponse2001ResponseArrayIt.getExample();
        OASInlineResponse2001ResponseArrayIt inlineResponse2001ResponseArrayItems2 = inlineResponse2001ResponseArrayItems1;
        OASInlineResponse2001ResponseArrayIt inlineResponse2001ResponseArrayItems3 = new OASInlineResponse2001ResponseArrayIt();
        OASInlineResponse2001ResponseArrayIt inlineResponse2001ResponseArrayItems4 = inlineResponse2001ResponseArrayItems3;

        System.assert(inlineResponse2001ResponseArrayItems1.equals(inlineResponse2001ResponseArrayItems2));
        System.assert(inlineResponse2001ResponseArrayItems2.equals(inlineResponse2001ResponseArrayItems1));
        System.assert(inlineResponse2001ResponseArrayItems1.equals(inlineResponse2001ResponseArrayItems1));
        System.assert(inlineResponse2001ResponseArrayItems3.equals(inlineResponse2001ResponseArrayItems4));
        System.assert(inlineResponse2001ResponseArrayItems4.equals(inlineResponse2001ResponseArrayItems3));
        System.assert(inlineResponse2001ResponseArrayItems3.equals(inlineResponse2001ResponseArrayItems3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASInlineResponse2001ResponseArrayIt inlineResponse2001ResponseArrayItems1 = OASInlineResponse2001ResponseArrayIt.getExample();
        OASInlineResponse2001ResponseArrayIt inlineResponse2001ResponseArrayItems2 = OASInlineResponse2001ResponseArrayIt.getExample();
        OASInlineResponse2001ResponseArrayIt inlineResponse2001ResponseArrayItems3 = new OASInlineResponse2001ResponseArrayIt();
        OASInlineResponse2001ResponseArrayIt inlineResponse2001ResponseArrayItems4 = new OASInlineResponse2001ResponseArrayIt();

        System.assert(inlineResponse2001ResponseArrayItems1.equals(inlineResponse2001ResponseArrayItems2));
        System.assert(inlineResponse2001ResponseArrayItems2.equals(inlineResponse2001ResponseArrayItems1));
        System.assert(inlineResponse2001ResponseArrayItems3.equals(inlineResponse2001ResponseArrayItems4));
        System.assert(inlineResponse2001ResponseArrayItems4.equals(inlineResponse2001ResponseArrayItems3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASInlineResponse2001ResponseArrayIt inlineResponse2001ResponseArrayItems1 = OASInlineResponse2001ResponseArrayIt.getExample();
        OASInlineResponse2001ResponseArrayIt inlineResponse2001ResponseArrayItems2 = new OASInlineResponse2001ResponseArrayIt();

        System.assertEquals(false, inlineResponse2001ResponseArrayItems1.equals('foo'));
        System.assertEquals(false, inlineResponse2001ResponseArrayItems2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASInlineResponse2001ResponseArrayIt inlineResponse2001ResponseArrayItems1 = OASInlineResponse2001ResponseArrayIt.getExample();
        OASInlineResponse2001ResponseArrayIt inlineResponse2001ResponseArrayItems2 = new OASInlineResponse2001ResponseArrayIt();
        OASInlineResponse2001ResponseArrayIt inlineResponse2001ResponseArrayItems3;

        System.assertEquals(false, inlineResponse2001ResponseArrayItems1.equals(inlineResponse2001ResponseArrayItems3));
        System.assertEquals(false, inlineResponse2001ResponseArrayItems2.equals(inlineResponse2001ResponseArrayItems3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASInlineResponse2001ResponseArrayIt inlineResponse2001ResponseArrayItems1 = OASInlineResponse2001ResponseArrayIt.getExample();
        OASInlineResponse2001ResponseArrayIt inlineResponse2001ResponseArrayItems2 = new OASInlineResponse2001ResponseArrayIt();

        System.assertEquals(inlineResponse2001ResponseArrayItems1.hashCode(), inlineResponse2001ResponseArrayItems1.hashCode());
        System.assertEquals(inlineResponse2001ResponseArrayItems2.hashCode(), inlineResponse2001ResponseArrayItems2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASInlineResponse2001ResponseArrayIt inlineResponse2001ResponseArrayItems1 = OASInlineResponse2001ResponseArrayIt.getExample();
        OASInlineResponse2001ResponseArrayIt inlineResponse2001ResponseArrayItems2 = OASInlineResponse2001ResponseArrayIt.getExample();
        OASInlineResponse2001ResponseArrayIt inlineResponse2001ResponseArrayItems3 = new OASInlineResponse2001ResponseArrayIt();
        OASInlineResponse2001ResponseArrayIt inlineResponse2001ResponseArrayItems4 = new OASInlineResponse2001ResponseArrayIt();

        System.assert(inlineResponse2001ResponseArrayItems1.equals(inlineResponse2001ResponseArrayItems2));
        System.assert(inlineResponse2001ResponseArrayItems3.equals(inlineResponse2001ResponseArrayItems4));
        System.assertEquals(inlineResponse2001ResponseArrayItems1.hashCode(), inlineResponse2001ResponseArrayItems2.hashCode());
        System.assertEquals(inlineResponse2001ResponseArrayItems3.hashCode(), inlineResponse2001ResponseArrayItems4.hashCode());
    }
}
