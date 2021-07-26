@isTest
private class OASAcs5ProfilesValuesDP0505DP050076ETest {
    @isTest
    private static void equalsSameInstance() {
        OASAcs5ProfilesValuesDP0505DP050076E acs5ProfilesValuesDP0505DP050076E1 = OASAcs5ProfilesValuesDP0505DP050076E.getExample();
        OASAcs5ProfilesValuesDP0505DP050076E acs5ProfilesValuesDP0505DP050076E2 = acs5ProfilesValuesDP0505DP050076E1;
        OASAcs5ProfilesValuesDP0505DP050076E acs5ProfilesValuesDP0505DP050076E3 = new OASAcs5ProfilesValuesDP0505DP050076E();
        OASAcs5ProfilesValuesDP0505DP050076E acs5ProfilesValuesDP0505DP050076E4 = acs5ProfilesValuesDP0505DP050076E3;

        System.assert(acs5ProfilesValuesDP0505DP050076E1.equals(acs5ProfilesValuesDP0505DP050076E2));
        System.assert(acs5ProfilesValuesDP0505DP050076E2.equals(acs5ProfilesValuesDP0505DP050076E1));
        System.assert(acs5ProfilesValuesDP0505DP050076E1.equals(acs5ProfilesValuesDP0505DP050076E1));
        System.assert(acs5ProfilesValuesDP0505DP050076E3.equals(acs5ProfilesValuesDP0505DP050076E4));
        System.assert(acs5ProfilesValuesDP0505DP050076E4.equals(acs5ProfilesValuesDP0505DP050076E3));
        System.assert(acs5ProfilesValuesDP0505DP050076E3.equals(acs5ProfilesValuesDP0505DP050076E3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASAcs5ProfilesValuesDP0505DP050076E acs5ProfilesValuesDP0505DP050076E1 = OASAcs5ProfilesValuesDP0505DP050076E.getExample();
        OASAcs5ProfilesValuesDP0505DP050076E acs5ProfilesValuesDP0505DP050076E2 = OASAcs5ProfilesValuesDP0505DP050076E.getExample();
        OASAcs5ProfilesValuesDP0505DP050076E acs5ProfilesValuesDP0505DP050076E3 = new OASAcs5ProfilesValuesDP0505DP050076E();
        OASAcs5ProfilesValuesDP0505DP050076E acs5ProfilesValuesDP0505DP050076E4 = new OASAcs5ProfilesValuesDP0505DP050076E();

        System.assert(acs5ProfilesValuesDP0505DP050076E1.equals(acs5ProfilesValuesDP0505DP050076E2));
        System.assert(acs5ProfilesValuesDP0505DP050076E2.equals(acs5ProfilesValuesDP0505DP050076E1));
        System.assert(acs5ProfilesValuesDP0505DP050076E3.equals(acs5ProfilesValuesDP0505DP050076E4));
        System.assert(acs5ProfilesValuesDP0505DP050076E4.equals(acs5ProfilesValuesDP0505DP050076E3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASAcs5ProfilesValuesDP0505DP050076E acs5ProfilesValuesDP0505DP050076E1 = OASAcs5ProfilesValuesDP0505DP050076E.getExample();
        OASAcs5ProfilesValuesDP0505DP050076E acs5ProfilesValuesDP0505DP050076E2 = new OASAcs5ProfilesValuesDP0505DP050076E();

        System.assertEquals(false, acs5ProfilesValuesDP0505DP050076E1.equals('foo'));
        System.assertEquals(false, acs5ProfilesValuesDP0505DP050076E2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASAcs5ProfilesValuesDP0505DP050076E acs5ProfilesValuesDP0505DP050076E1 = OASAcs5ProfilesValuesDP0505DP050076E.getExample();
        OASAcs5ProfilesValuesDP0505DP050076E acs5ProfilesValuesDP0505DP050076E2 = new OASAcs5ProfilesValuesDP0505DP050076E();
        OASAcs5ProfilesValuesDP0505DP050076E acs5ProfilesValuesDP0505DP050076E3;

        System.assertEquals(false, acs5ProfilesValuesDP0505DP050076E1.equals(acs5ProfilesValuesDP0505DP050076E3));
        System.assertEquals(false, acs5ProfilesValuesDP0505DP050076E2.equals(acs5ProfilesValuesDP0505DP050076E3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASAcs5ProfilesValuesDP0505DP050076E acs5ProfilesValuesDP0505DP050076E1 = OASAcs5ProfilesValuesDP0505DP050076E.getExample();
        OASAcs5ProfilesValuesDP0505DP050076E acs5ProfilesValuesDP0505DP050076E2 = new OASAcs5ProfilesValuesDP0505DP050076E();

        System.assertEquals(acs5ProfilesValuesDP0505DP050076E1.hashCode(), acs5ProfilesValuesDP0505DP050076E1.hashCode());
        System.assertEquals(acs5ProfilesValuesDP0505DP050076E2.hashCode(), acs5ProfilesValuesDP0505DP050076E2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASAcs5ProfilesValuesDP0505DP050076E acs5ProfilesValuesDP0505DP050076E1 = OASAcs5ProfilesValuesDP0505DP050076E.getExample();
        OASAcs5ProfilesValuesDP0505DP050076E acs5ProfilesValuesDP0505DP050076E2 = OASAcs5ProfilesValuesDP0505DP050076E.getExample();
        OASAcs5ProfilesValuesDP0505DP050076E acs5ProfilesValuesDP0505DP050076E3 = new OASAcs5ProfilesValuesDP0505DP050076E();
        OASAcs5ProfilesValuesDP0505DP050076E acs5ProfilesValuesDP0505DP050076E4 = new OASAcs5ProfilesValuesDP0505DP050076E();

        System.assert(acs5ProfilesValuesDP0505DP050076E1.equals(acs5ProfilesValuesDP0505DP050076E2));
        System.assert(acs5ProfilesValuesDP0505DP050076E3.equals(acs5ProfilesValuesDP0505DP050076E4));
        System.assertEquals(acs5ProfilesValuesDP0505DP050076E1.hashCode(), acs5ProfilesValuesDP0505DP050076E2.hashCode());
        System.assertEquals(acs5ProfilesValuesDP0505DP050076E3.hashCode(), acs5ProfilesValuesDP0505DP050076E4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASAcs5ProfilesValuesDP0505DP050076E acs5ProfilesValuesDP0505DP050076E = new OASAcs5ProfilesValuesDP0505DP050076E();
        Map<String, String> x-property-mappings = acs5ProfilesValuesDP0505DP050076E.getx-property-mappings();
        System.assertEquals('mdBCode', x-property-mappings.get('MDBCode'));
        System.assertEquals('mdBName', x-property-mappings.get('MDBName'));
        System.assertEquals('mdBValue', x-property-mappings.get('MDBValue'));
    }
}
