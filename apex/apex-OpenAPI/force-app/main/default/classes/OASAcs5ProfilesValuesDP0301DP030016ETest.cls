@isTest
private class OASAcs5ProfilesValuesDP0301DP030016ETest {
    @isTest
    private static void equalsSameInstance() {
        OASAcs5ProfilesValuesDP0301DP030016E acs5ProfilesValuesDP0301DP030016E1 = OASAcs5ProfilesValuesDP0301DP030016E.getExample();
        OASAcs5ProfilesValuesDP0301DP030016E acs5ProfilesValuesDP0301DP030016E2 = acs5ProfilesValuesDP0301DP030016E1;
        OASAcs5ProfilesValuesDP0301DP030016E acs5ProfilesValuesDP0301DP030016E3 = new OASAcs5ProfilesValuesDP0301DP030016E();
        OASAcs5ProfilesValuesDP0301DP030016E acs5ProfilesValuesDP0301DP030016E4 = acs5ProfilesValuesDP0301DP030016E3;

        System.assert(acs5ProfilesValuesDP0301DP030016E1.equals(acs5ProfilesValuesDP0301DP030016E2));
        System.assert(acs5ProfilesValuesDP0301DP030016E2.equals(acs5ProfilesValuesDP0301DP030016E1));
        System.assert(acs5ProfilesValuesDP0301DP030016E1.equals(acs5ProfilesValuesDP0301DP030016E1));
        System.assert(acs5ProfilesValuesDP0301DP030016E3.equals(acs5ProfilesValuesDP0301DP030016E4));
        System.assert(acs5ProfilesValuesDP0301DP030016E4.equals(acs5ProfilesValuesDP0301DP030016E3));
        System.assert(acs5ProfilesValuesDP0301DP030016E3.equals(acs5ProfilesValuesDP0301DP030016E3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASAcs5ProfilesValuesDP0301DP030016E acs5ProfilesValuesDP0301DP030016E1 = OASAcs5ProfilesValuesDP0301DP030016E.getExample();
        OASAcs5ProfilesValuesDP0301DP030016E acs5ProfilesValuesDP0301DP030016E2 = OASAcs5ProfilesValuesDP0301DP030016E.getExample();
        OASAcs5ProfilesValuesDP0301DP030016E acs5ProfilesValuesDP0301DP030016E3 = new OASAcs5ProfilesValuesDP0301DP030016E();
        OASAcs5ProfilesValuesDP0301DP030016E acs5ProfilesValuesDP0301DP030016E4 = new OASAcs5ProfilesValuesDP0301DP030016E();

        System.assert(acs5ProfilesValuesDP0301DP030016E1.equals(acs5ProfilesValuesDP0301DP030016E2));
        System.assert(acs5ProfilesValuesDP0301DP030016E2.equals(acs5ProfilesValuesDP0301DP030016E1));
        System.assert(acs5ProfilesValuesDP0301DP030016E3.equals(acs5ProfilesValuesDP0301DP030016E4));
        System.assert(acs5ProfilesValuesDP0301DP030016E4.equals(acs5ProfilesValuesDP0301DP030016E3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASAcs5ProfilesValuesDP0301DP030016E acs5ProfilesValuesDP0301DP030016E1 = OASAcs5ProfilesValuesDP0301DP030016E.getExample();
        OASAcs5ProfilesValuesDP0301DP030016E acs5ProfilesValuesDP0301DP030016E2 = new OASAcs5ProfilesValuesDP0301DP030016E();

        System.assertEquals(false, acs5ProfilesValuesDP0301DP030016E1.equals('foo'));
        System.assertEquals(false, acs5ProfilesValuesDP0301DP030016E2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASAcs5ProfilesValuesDP0301DP030016E acs5ProfilesValuesDP0301DP030016E1 = OASAcs5ProfilesValuesDP0301DP030016E.getExample();
        OASAcs5ProfilesValuesDP0301DP030016E acs5ProfilesValuesDP0301DP030016E2 = new OASAcs5ProfilesValuesDP0301DP030016E();
        OASAcs5ProfilesValuesDP0301DP030016E acs5ProfilesValuesDP0301DP030016E3;

        System.assertEquals(false, acs5ProfilesValuesDP0301DP030016E1.equals(acs5ProfilesValuesDP0301DP030016E3));
        System.assertEquals(false, acs5ProfilesValuesDP0301DP030016E2.equals(acs5ProfilesValuesDP0301DP030016E3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASAcs5ProfilesValuesDP0301DP030016E acs5ProfilesValuesDP0301DP030016E1 = OASAcs5ProfilesValuesDP0301DP030016E.getExample();
        OASAcs5ProfilesValuesDP0301DP030016E acs5ProfilesValuesDP0301DP030016E2 = new OASAcs5ProfilesValuesDP0301DP030016E();

        System.assertEquals(acs5ProfilesValuesDP0301DP030016E1.hashCode(), acs5ProfilesValuesDP0301DP030016E1.hashCode());
        System.assertEquals(acs5ProfilesValuesDP0301DP030016E2.hashCode(), acs5ProfilesValuesDP0301DP030016E2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASAcs5ProfilesValuesDP0301DP030016E acs5ProfilesValuesDP0301DP030016E1 = OASAcs5ProfilesValuesDP0301DP030016E.getExample();
        OASAcs5ProfilesValuesDP0301DP030016E acs5ProfilesValuesDP0301DP030016E2 = OASAcs5ProfilesValuesDP0301DP030016E.getExample();
        OASAcs5ProfilesValuesDP0301DP030016E acs5ProfilesValuesDP0301DP030016E3 = new OASAcs5ProfilesValuesDP0301DP030016E();
        OASAcs5ProfilesValuesDP0301DP030016E acs5ProfilesValuesDP0301DP030016E4 = new OASAcs5ProfilesValuesDP0301DP030016E();

        System.assert(acs5ProfilesValuesDP0301DP030016E1.equals(acs5ProfilesValuesDP0301DP030016E2));
        System.assert(acs5ProfilesValuesDP0301DP030016E3.equals(acs5ProfilesValuesDP0301DP030016E4));
        System.assertEquals(acs5ProfilesValuesDP0301DP030016E1.hashCode(), acs5ProfilesValuesDP0301DP030016E2.hashCode());
        System.assertEquals(acs5ProfilesValuesDP0301DP030016E3.hashCode(), acs5ProfilesValuesDP0301DP030016E4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASAcs5ProfilesValuesDP0301DP030016E acs5ProfilesValuesDP0301DP030016E = new OASAcs5ProfilesValuesDP0301DP030016E();
        Map<String, String> x-property-mappings = acs5ProfilesValuesDP0301DP030016E.getx-property-mappings();
        System.assertEquals('mdBCode', x-property-mappings.get('MDBCode'));
        System.assertEquals('mdBName', x-property-mappings.get('MDBName'));
        System.assertEquals('mdBValue', x-property-mappings.get('MDBValue'));
    }
}
