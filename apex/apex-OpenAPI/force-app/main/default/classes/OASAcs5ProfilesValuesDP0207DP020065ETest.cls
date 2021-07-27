@isTest
private class OASAcs5ProfilesValuesDP0207DP020065ETest {
    @isTest
    private static void equalsSameInstance() {
        OASAcs5ProfilesValuesDP0207DP020065E acs5ProfilesValuesDP0207DP020065E1 = OASAcs5ProfilesValuesDP0207DP020065E.getExample();
        OASAcs5ProfilesValuesDP0207DP020065E acs5ProfilesValuesDP0207DP020065E2 = acs5ProfilesValuesDP0207DP020065E1;
        OASAcs5ProfilesValuesDP0207DP020065E acs5ProfilesValuesDP0207DP020065E3 = new OASAcs5ProfilesValuesDP0207DP020065E();
        OASAcs5ProfilesValuesDP0207DP020065E acs5ProfilesValuesDP0207DP020065E4 = acs5ProfilesValuesDP0207DP020065E3;

        System.assert(acs5ProfilesValuesDP0207DP020065E1.equals(acs5ProfilesValuesDP0207DP020065E2));
        System.assert(acs5ProfilesValuesDP0207DP020065E2.equals(acs5ProfilesValuesDP0207DP020065E1));
        System.assert(acs5ProfilesValuesDP0207DP020065E1.equals(acs5ProfilesValuesDP0207DP020065E1));
        System.assert(acs5ProfilesValuesDP0207DP020065E3.equals(acs5ProfilesValuesDP0207DP020065E4));
        System.assert(acs5ProfilesValuesDP0207DP020065E4.equals(acs5ProfilesValuesDP0207DP020065E3));
        System.assert(acs5ProfilesValuesDP0207DP020065E3.equals(acs5ProfilesValuesDP0207DP020065E3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASAcs5ProfilesValuesDP0207DP020065E acs5ProfilesValuesDP0207DP020065E1 = OASAcs5ProfilesValuesDP0207DP020065E.getExample();
        OASAcs5ProfilesValuesDP0207DP020065E acs5ProfilesValuesDP0207DP020065E2 = OASAcs5ProfilesValuesDP0207DP020065E.getExample();
        OASAcs5ProfilesValuesDP0207DP020065E acs5ProfilesValuesDP0207DP020065E3 = new OASAcs5ProfilesValuesDP0207DP020065E();
        OASAcs5ProfilesValuesDP0207DP020065E acs5ProfilesValuesDP0207DP020065E4 = new OASAcs5ProfilesValuesDP0207DP020065E();

        System.assert(acs5ProfilesValuesDP0207DP020065E1.equals(acs5ProfilesValuesDP0207DP020065E2));
        System.assert(acs5ProfilesValuesDP0207DP020065E2.equals(acs5ProfilesValuesDP0207DP020065E1));
        System.assert(acs5ProfilesValuesDP0207DP020065E3.equals(acs5ProfilesValuesDP0207DP020065E4));
        System.assert(acs5ProfilesValuesDP0207DP020065E4.equals(acs5ProfilesValuesDP0207DP020065E3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASAcs5ProfilesValuesDP0207DP020065E acs5ProfilesValuesDP0207DP020065E1 = OASAcs5ProfilesValuesDP0207DP020065E.getExample();
        OASAcs5ProfilesValuesDP0207DP020065E acs5ProfilesValuesDP0207DP020065E2 = new OASAcs5ProfilesValuesDP0207DP020065E();

        System.assertEquals(false, acs5ProfilesValuesDP0207DP020065E1.equals('foo'));
        System.assertEquals(false, acs5ProfilesValuesDP0207DP020065E2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASAcs5ProfilesValuesDP0207DP020065E acs5ProfilesValuesDP0207DP020065E1 = OASAcs5ProfilesValuesDP0207DP020065E.getExample();
        OASAcs5ProfilesValuesDP0207DP020065E acs5ProfilesValuesDP0207DP020065E2 = new OASAcs5ProfilesValuesDP0207DP020065E();
        OASAcs5ProfilesValuesDP0207DP020065E acs5ProfilesValuesDP0207DP020065E3;

        System.assertEquals(false, acs5ProfilesValuesDP0207DP020065E1.equals(acs5ProfilesValuesDP0207DP020065E3));
        System.assertEquals(false, acs5ProfilesValuesDP0207DP020065E2.equals(acs5ProfilesValuesDP0207DP020065E3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASAcs5ProfilesValuesDP0207DP020065E acs5ProfilesValuesDP0207DP020065E1 = OASAcs5ProfilesValuesDP0207DP020065E.getExample();
        OASAcs5ProfilesValuesDP0207DP020065E acs5ProfilesValuesDP0207DP020065E2 = new OASAcs5ProfilesValuesDP0207DP020065E();

        System.assertEquals(acs5ProfilesValuesDP0207DP020065E1.hashCode(), acs5ProfilesValuesDP0207DP020065E1.hashCode());
        System.assertEquals(acs5ProfilesValuesDP0207DP020065E2.hashCode(), acs5ProfilesValuesDP0207DP020065E2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASAcs5ProfilesValuesDP0207DP020065E acs5ProfilesValuesDP0207DP020065E1 = OASAcs5ProfilesValuesDP0207DP020065E.getExample();
        OASAcs5ProfilesValuesDP0207DP020065E acs5ProfilesValuesDP0207DP020065E2 = OASAcs5ProfilesValuesDP0207DP020065E.getExample();
        OASAcs5ProfilesValuesDP0207DP020065E acs5ProfilesValuesDP0207DP020065E3 = new OASAcs5ProfilesValuesDP0207DP020065E();
        OASAcs5ProfilesValuesDP0207DP020065E acs5ProfilesValuesDP0207DP020065E4 = new OASAcs5ProfilesValuesDP0207DP020065E();

        System.assert(acs5ProfilesValuesDP0207DP020065E1.equals(acs5ProfilesValuesDP0207DP020065E2));
        System.assert(acs5ProfilesValuesDP0207DP020065E3.equals(acs5ProfilesValuesDP0207DP020065E4));
        System.assertEquals(acs5ProfilesValuesDP0207DP020065E1.hashCode(), acs5ProfilesValuesDP0207DP020065E2.hashCode());
        System.assertEquals(acs5ProfilesValuesDP0207DP020065E3.hashCode(), acs5ProfilesValuesDP0207DP020065E4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASAcs5ProfilesValuesDP0207DP020065E acs5ProfilesValuesDP0207DP020065E = new OASAcs5ProfilesValuesDP0207DP020065E();
        Map<String, String> x-property-mappings = acs5ProfilesValuesDP0207DP020065E.getx-property-mappings();
        System.assertEquals('mdBCode', x-property-mappings.get('MDBCode'));
        System.assertEquals('mdBName', x-property-mappings.get('MDBName'));
        System.assertEquals('mdBValue', x-property-mappings.get('MDBValue'));
    }
}
