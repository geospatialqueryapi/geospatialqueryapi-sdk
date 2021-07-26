@isTest
private class OASInlineResponse2003InfoRequestsByGTest {
    @isTest
    private static void equalsSameInstance() {
        OASInlineResponse2003InfoRequestsByG inlineResponse2003InfoRequestsByGeoid1 = OASInlineResponse2003InfoRequestsByG.getExample();
        OASInlineResponse2003InfoRequestsByG inlineResponse2003InfoRequestsByGeoid2 = inlineResponse2003InfoRequestsByGeoid1;
        OASInlineResponse2003InfoRequestsByG inlineResponse2003InfoRequestsByGeoid3 = new OASInlineResponse2003InfoRequestsByG();
        OASInlineResponse2003InfoRequestsByG inlineResponse2003InfoRequestsByGeoid4 = inlineResponse2003InfoRequestsByGeoid3;

        System.assert(inlineResponse2003InfoRequestsByGeoid1.equals(inlineResponse2003InfoRequestsByGeoid2));
        System.assert(inlineResponse2003InfoRequestsByGeoid2.equals(inlineResponse2003InfoRequestsByGeoid1));
        System.assert(inlineResponse2003InfoRequestsByGeoid1.equals(inlineResponse2003InfoRequestsByGeoid1));
        System.assert(inlineResponse2003InfoRequestsByGeoid3.equals(inlineResponse2003InfoRequestsByGeoid4));
        System.assert(inlineResponse2003InfoRequestsByGeoid4.equals(inlineResponse2003InfoRequestsByGeoid3));
        System.assert(inlineResponse2003InfoRequestsByGeoid3.equals(inlineResponse2003InfoRequestsByGeoid3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASInlineResponse2003InfoRequestsByG inlineResponse2003InfoRequestsByGeoid1 = OASInlineResponse2003InfoRequestsByG.getExample();
        OASInlineResponse2003InfoRequestsByG inlineResponse2003InfoRequestsByGeoid2 = OASInlineResponse2003InfoRequestsByG.getExample();
        OASInlineResponse2003InfoRequestsByG inlineResponse2003InfoRequestsByGeoid3 = new OASInlineResponse2003InfoRequestsByG();
        OASInlineResponse2003InfoRequestsByG inlineResponse2003InfoRequestsByGeoid4 = new OASInlineResponse2003InfoRequestsByG();

        System.assert(inlineResponse2003InfoRequestsByGeoid1.equals(inlineResponse2003InfoRequestsByGeoid2));
        System.assert(inlineResponse2003InfoRequestsByGeoid2.equals(inlineResponse2003InfoRequestsByGeoid1));
        System.assert(inlineResponse2003InfoRequestsByGeoid3.equals(inlineResponse2003InfoRequestsByGeoid4));
        System.assert(inlineResponse2003InfoRequestsByGeoid4.equals(inlineResponse2003InfoRequestsByGeoid3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASInlineResponse2003InfoRequestsByG inlineResponse2003InfoRequestsByGeoid1 = OASInlineResponse2003InfoRequestsByG.getExample();
        OASInlineResponse2003InfoRequestsByG inlineResponse2003InfoRequestsByGeoid2 = new OASInlineResponse2003InfoRequestsByG();

        System.assertEquals(false, inlineResponse2003InfoRequestsByGeoid1.equals('foo'));
        System.assertEquals(false, inlineResponse2003InfoRequestsByGeoid2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASInlineResponse2003InfoRequestsByG inlineResponse2003InfoRequestsByGeoid1 = OASInlineResponse2003InfoRequestsByG.getExample();
        OASInlineResponse2003InfoRequestsByG inlineResponse2003InfoRequestsByGeoid2 = new OASInlineResponse2003InfoRequestsByG();
        OASInlineResponse2003InfoRequestsByG inlineResponse2003InfoRequestsByGeoid3;

        System.assertEquals(false, inlineResponse2003InfoRequestsByGeoid1.equals(inlineResponse2003InfoRequestsByGeoid3));
        System.assertEquals(false, inlineResponse2003InfoRequestsByGeoid2.equals(inlineResponse2003InfoRequestsByGeoid3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASInlineResponse2003InfoRequestsByG inlineResponse2003InfoRequestsByGeoid1 = OASInlineResponse2003InfoRequestsByG.getExample();
        OASInlineResponse2003InfoRequestsByG inlineResponse2003InfoRequestsByGeoid2 = new OASInlineResponse2003InfoRequestsByG();

        System.assertEquals(inlineResponse2003InfoRequestsByGeoid1.hashCode(), inlineResponse2003InfoRequestsByGeoid1.hashCode());
        System.assertEquals(inlineResponse2003InfoRequestsByGeoid2.hashCode(), inlineResponse2003InfoRequestsByGeoid2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASInlineResponse2003InfoRequestsByG inlineResponse2003InfoRequestsByGeoid1 = OASInlineResponse2003InfoRequestsByG.getExample();
        OASInlineResponse2003InfoRequestsByG inlineResponse2003InfoRequestsByGeoid2 = OASInlineResponse2003InfoRequestsByG.getExample();
        OASInlineResponse2003InfoRequestsByG inlineResponse2003InfoRequestsByGeoid3 = new OASInlineResponse2003InfoRequestsByG();
        OASInlineResponse2003InfoRequestsByG inlineResponse2003InfoRequestsByGeoid4 = new OASInlineResponse2003InfoRequestsByG();

        System.assert(inlineResponse2003InfoRequestsByGeoid1.equals(inlineResponse2003InfoRequestsByGeoid2));
        System.assert(inlineResponse2003InfoRequestsByGeoid3.equals(inlineResponse2003InfoRequestsByGeoid4));
        System.assertEquals(inlineResponse2003InfoRequestsByGeoid1.hashCode(), inlineResponse2003InfoRequestsByGeoid2.hashCode());
        System.assertEquals(inlineResponse2003InfoRequestsByGeoid3.hashCode(), inlineResponse2003InfoRequestsByGeoid4.hashCode());
    }
}
