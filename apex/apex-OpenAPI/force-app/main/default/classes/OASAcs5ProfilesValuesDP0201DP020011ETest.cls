@isTest
private class OASAcs5ProfilesValuesDP0201DP020011ETest {
    @isTest
    private static void equalsSameInstance() {
        OASAcs5ProfilesValuesDP0201DP020011E acs5ProfilesValuesDP0201DP020011E1 = OASAcs5ProfilesValuesDP0201DP020011E.getExample();
        OASAcs5ProfilesValuesDP0201DP020011E acs5ProfilesValuesDP0201DP020011E2 = acs5ProfilesValuesDP0201DP020011E1;
        OASAcs5ProfilesValuesDP0201DP020011E acs5ProfilesValuesDP0201DP020011E3 = new OASAcs5ProfilesValuesDP0201DP020011E();
        OASAcs5ProfilesValuesDP0201DP020011E acs5ProfilesValuesDP0201DP020011E4 = acs5ProfilesValuesDP0201DP020011E3;

        System.assert(acs5ProfilesValuesDP0201DP020011E1.equals(acs5ProfilesValuesDP0201DP020011E2));
        System.assert(acs5ProfilesValuesDP0201DP020011E2.equals(acs5ProfilesValuesDP0201DP020011E1));
        System.assert(acs5ProfilesValuesDP0201DP020011E1.equals(acs5ProfilesValuesDP0201DP020011E1));
        System.assert(acs5ProfilesValuesDP0201DP020011E3.equals(acs5ProfilesValuesDP0201DP020011E4));
        System.assert(acs5ProfilesValuesDP0201DP020011E4.equals(acs5ProfilesValuesDP0201DP020011E3));
        System.assert(acs5ProfilesValuesDP0201DP020011E3.equals(acs5ProfilesValuesDP0201DP020011E3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASAcs5ProfilesValuesDP0201DP020011E acs5ProfilesValuesDP0201DP020011E1 = OASAcs5ProfilesValuesDP0201DP020011E.getExample();
        OASAcs5ProfilesValuesDP0201DP020011E acs5ProfilesValuesDP0201DP020011E2 = OASAcs5ProfilesValuesDP0201DP020011E.getExample();
        OASAcs5ProfilesValuesDP0201DP020011E acs5ProfilesValuesDP0201DP020011E3 = new OASAcs5ProfilesValuesDP0201DP020011E();
        OASAcs5ProfilesValuesDP0201DP020011E acs5ProfilesValuesDP0201DP020011E4 = new OASAcs5ProfilesValuesDP0201DP020011E();

        System.assert(acs5ProfilesValuesDP0201DP020011E1.equals(acs5ProfilesValuesDP0201DP020011E2));
        System.assert(acs5ProfilesValuesDP0201DP020011E2.equals(acs5ProfilesValuesDP0201DP020011E1));
        System.assert(acs5ProfilesValuesDP0201DP020011E3.equals(acs5ProfilesValuesDP0201DP020011E4));
        System.assert(acs5ProfilesValuesDP0201DP020011E4.equals(acs5ProfilesValuesDP0201DP020011E3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASAcs5ProfilesValuesDP0201DP020011E acs5ProfilesValuesDP0201DP020011E1 = OASAcs5ProfilesValuesDP0201DP020011E.getExample();
        OASAcs5ProfilesValuesDP0201DP020011E acs5ProfilesValuesDP0201DP020011E2 = new OASAcs5ProfilesValuesDP0201DP020011E();

        System.assertEquals(false, acs5ProfilesValuesDP0201DP020011E1.equals('foo'));
        System.assertEquals(false, acs5ProfilesValuesDP0201DP020011E2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASAcs5ProfilesValuesDP0201DP020011E acs5ProfilesValuesDP0201DP020011E1 = OASAcs5ProfilesValuesDP0201DP020011E.getExample();
        OASAcs5ProfilesValuesDP0201DP020011E acs5ProfilesValuesDP0201DP020011E2 = new OASAcs5ProfilesValuesDP0201DP020011E();
        OASAcs5ProfilesValuesDP0201DP020011E acs5ProfilesValuesDP0201DP020011E3;

        System.assertEquals(false, acs5ProfilesValuesDP0201DP020011E1.equals(acs5ProfilesValuesDP0201DP020011E3));
        System.assertEquals(false, acs5ProfilesValuesDP0201DP020011E2.equals(acs5ProfilesValuesDP0201DP020011E3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASAcs5ProfilesValuesDP0201DP020011E acs5ProfilesValuesDP0201DP020011E1 = OASAcs5ProfilesValuesDP0201DP020011E.getExample();
        OASAcs5ProfilesValuesDP0201DP020011E acs5ProfilesValuesDP0201DP020011E2 = new OASAcs5ProfilesValuesDP0201DP020011E();

        System.assertEquals(acs5ProfilesValuesDP0201DP020011E1.hashCode(), acs5ProfilesValuesDP0201DP020011E1.hashCode());
        System.assertEquals(acs5ProfilesValuesDP0201DP020011E2.hashCode(), acs5ProfilesValuesDP0201DP020011E2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASAcs5ProfilesValuesDP0201DP020011E acs5ProfilesValuesDP0201DP020011E1 = OASAcs5ProfilesValuesDP0201DP020011E.getExample();
        OASAcs5ProfilesValuesDP0201DP020011E acs5ProfilesValuesDP0201DP020011E2 = OASAcs5ProfilesValuesDP0201DP020011E.getExample();
        OASAcs5ProfilesValuesDP0201DP020011E acs5ProfilesValuesDP0201DP020011E3 = new OASAcs5ProfilesValuesDP0201DP020011E();
        OASAcs5ProfilesValuesDP0201DP020011E acs5ProfilesValuesDP0201DP020011E4 = new OASAcs5ProfilesValuesDP0201DP020011E();

        System.assert(acs5ProfilesValuesDP0201DP020011E1.equals(acs5ProfilesValuesDP0201DP020011E2));
        System.assert(acs5ProfilesValuesDP0201DP020011E3.equals(acs5ProfilesValuesDP0201DP020011E4));
        System.assertEquals(acs5ProfilesValuesDP0201DP020011E1.hashCode(), acs5ProfilesValuesDP0201DP020011E2.hashCode());
        System.assertEquals(acs5ProfilesValuesDP0201DP020011E3.hashCode(), acs5ProfilesValuesDP0201DP020011E4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASAcs5ProfilesValuesDP0201DP020011E acs5ProfilesValuesDP0201DP020011E = new OASAcs5ProfilesValuesDP0201DP020011E();
        Map<String, String> x-property-mappings = acs5ProfilesValuesDP0201DP020011E.getx-property-mappings();
        System.assertEquals('mdBCode', x-property-mappings.get('MDBCode'));
        System.assertEquals('mdBName', x-property-mappings.get('MDBName'));
        System.assertEquals('mdBValue', x-property-mappings.get('MDBValue'));
    }
}
