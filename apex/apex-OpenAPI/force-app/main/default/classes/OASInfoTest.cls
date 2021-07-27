@isTest
private class OASInfoTest {
    @isTest
    private static void equalsSameInstance() {
        OASInfo info1 = OASInfo.getExample();
        OASInfo info2 = info1;
        OASInfo info3 = new OASInfo();
        OASInfo info4 = info3;

        System.assert(info1.equals(info2));
        System.assert(info2.equals(info1));
        System.assert(info1.equals(info1));
        System.assert(info3.equals(info4));
        System.assert(info4.equals(info3));
        System.assert(info3.equals(info3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASInfo info1 = OASInfo.getExample();
        OASInfo info2 = OASInfo.getExample();
        OASInfo info3 = new OASInfo();
        OASInfo info4 = new OASInfo();

        System.assert(info1.equals(info2));
        System.assert(info2.equals(info1));
        System.assert(info3.equals(info4));
        System.assert(info4.equals(info3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASInfo info1 = OASInfo.getExample();
        OASInfo info2 = new OASInfo();

        System.assertEquals(false, info1.equals('foo'));
        System.assertEquals(false, info2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASInfo info1 = OASInfo.getExample();
        OASInfo info2 = new OASInfo();
        OASInfo info3;

        System.assertEquals(false, info1.equals(info3));
        System.assertEquals(false, info2.equals(info3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASInfo info1 = OASInfo.getExample();
        OASInfo info2 = new OASInfo();

        System.assertEquals(info1.hashCode(), info1.hashCode());
        System.assertEquals(info2.hashCode(), info2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASInfo info1 = OASInfo.getExample();
        OASInfo info2 = OASInfo.getExample();
        OASInfo info3 = new OASInfo();
        OASInfo info4 = new OASInfo();

        System.assert(info1.equals(info2));
        System.assert(info3.equals(info4));
        System.assertEquals(info1.hashCode(), info2.hashCode());
        System.assertEquals(info3.hashCode(), info4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASInfo info = new OASInfo();
        Map<String, String> x-property-mappings = info.getx-property-mappings();
        System.assertEquals('usStateGEOID', x-property-mappings.get('USStateGEOID'));
        System.assertEquals('usStateUSPS', x-property-mappings.get('USStateUSPS'));
        System.assertEquals('usStateNameFull', x-property-mappings.get('USStateNameFull'));
        System.assertEquals('usCountyGEOID', x-property-mappings.get('USCountyGEOID'));
        System.assertEquals('usCountyName', x-property-mappings.get('USCountyName'));
        System.assertEquals('usCountyNameFull', x-property-mappings.get('USCountyNameFull'));
        System.assertEquals('usCOUSUBName', x-property-mappings.get('USCOUSUBName'));
        System.assertEquals('usCOUSUBNameFull', x-property-mappings.get('USCOUSUBNameFull'));
        System.assertEquals('usPlaceGEOID', x-property-mappings.get('USPlaceGEOID'));
        System.assertEquals('usPlaceNAME', x-property-mappings.get('USPlaceNAME'));
        System.assertEquals('usPlaceNameFull', x-property-mappings.get('USPlaceNameFull'));
        System.assertEquals('usTractGEOID', x-property-mappings.get('USTractGEOID'));
        System.assertEquals('usTractName', x-property-mappings.get('USTractName'));
        System.assertEquals('usTractNameFull', x-property-mappings.get('USTractNameFull'));
        System.assertEquals('timeStamp', x-property-mappings.get('TimeStamp'));
        System.assertEquals('timeToRun', x-property-mappings.get('TimeToRun'));
        System.assertEquals('accountID', x-property-mappings.get('AccountID'));
        System.assertEquals('accountName', x-property-mappings.get('AccountName'));
        System.assertEquals('request', x-property-mappings.get('Request'));
        System.assertEquals('result', x-property-mappings.get('Result'));
        System.assertEquals('version', x-property-mappings.get('Version'));
        System.assertEquals('copyright', x-property-mappings.get('Copyright'));
    }
}
