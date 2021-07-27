@isTest
private class OASAcs5ProfilesValuesDP0302DP030018ETest {
    @isTest
    private static void equalsSameInstance() {
        OASAcs5ProfilesValuesDP0302DP030018E acs5ProfilesValuesDP0302DP030018E1 = OASAcs5ProfilesValuesDP0302DP030018E.getExample();
        OASAcs5ProfilesValuesDP0302DP030018E acs5ProfilesValuesDP0302DP030018E2 = acs5ProfilesValuesDP0302DP030018E1;
        OASAcs5ProfilesValuesDP0302DP030018E acs5ProfilesValuesDP0302DP030018E3 = new OASAcs5ProfilesValuesDP0302DP030018E();
        OASAcs5ProfilesValuesDP0302DP030018E acs5ProfilesValuesDP0302DP030018E4 = acs5ProfilesValuesDP0302DP030018E3;

        System.assert(acs5ProfilesValuesDP0302DP030018E1.equals(acs5ProfilesValuesDP0302DP030018E2));
        System.assert(acs5ProfilesValuesDP0302DP030018E2.equals(acs5ProfilesValuesDP0302DP030018E1));
        System.assert(acs5ProfilesValuesDP0302DP030018E1.equals(acs5ProfilesValuesDP0302DP030018E1));
        System.assert(acs5ProfilesValuesDP0302DP030018E3.equals(acs5ProfilesValuesDP0302DP030018E4));
        System.assert(acs5ProfilesValuesDP0302DP030018E4.equals(acs5ProfilesValuesDP0302DP030018E3));
        System.assert(acs5ProfilesValuesDP0302DP030018E3.equals(acs5ProfilesValuesDP0302DP030018E3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASAcs5ProfilesValuesDP0302DP030018E acs5ProfilesValuesDP0302DP030018E1 = OASAcs5ProfilesValuesDP0302DP030018E.getExample();
        OASAcs5ProfilesValuesDP0302DP030018E acs5ProfilesValuesDP0302DP030018E2 = OASAcs5ProfilesValuesDP0302DP030018E.getExample();
        OASAcs5ProfilesValuesDP0302DP030018E acs5ProfilesValuesDP0302DP030018E3 = new OASAcs5ProfilesValuesDP0302DP030018E();
        OASAcs5ProfilesValuesDP0302DP030018E acs5ProfilesValuesDP0302DP030018E4 = new OASAcs5ProfilesValuesDP0302DP030018E();

        System.assert(acs5ProfilesValuesDP0302DP030018E1.equals(acs5ProfilesValuesDP0302DP030018E2));
        System.assert(acs5ProfilesValuesDP0302DP030018E2.equals(acs5ProfilesValuesDP0302DP030018E1));
        System.assert(acs5ProfilesValuesDP0302DP030018E3.equals(acs5ProfilesValuesDP0302DP030018E4));
        System.assert(acs5ProfilesValuesDP0302DP030018E4.equals(acs5ProfilesValuesDP0302DP030018E3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASAcs5ProfilesValuesDP0302DP030018E acs5ProfilesValuesDP0302DP030018E1 = OASAcs5ProfilesValuesDP0302DP030018E.getExample();
        OASAcs5ProfilesValuesDP0302DP030018E acs5ProfilesValuesDP0302DP030018E2 = new OASAcs5ProfilesValuesDP0302DP030018E();

        System.assertEquals(false, acs5ProfilesValuesDP0302DP030018E1.equals('foo'));
        System.assertEquals(false, acs5ProfilesValuesDP0302DP030018E2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASAcs5ProfilesValuesDP0302DP030018E acs5ProfilesValuesDP0302DP030018E1 = OASAcs5ProfilesValuesDP0302DP030018E.getExample();
        OASAcs5ProfilesValuesDP0302DP030018E acs5ProfilesValuesDP0302DP030018E2 = new OASAcs5ProfilesValuesDP0302DP030018E();
        OASAcs5ProfilesValuesDP0302DP030018E acs5ProfilesValuesDP0302DP030018E3;

        System.assertEquals(false, acs5ProfilesValuesDP0302DP030018E1.equals(acs5ProfilesValuesDP0302DP030018E3));
        System.assertEquals(false, acs5ProfilesValuesDP0302DP030018E2.equals(acs5ProfilesValuesDP0302DP030018E3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASAcs5ProfilesValuesDP0302DP030018E acs5ProfilesValuesDP0302DP030018E1 = OASAcs5ProfilesValuesDP0302DP030018E.getExample();
        OASAcs5ProfilesValuesDP0302DP030018E acs5ProfilesValuesDP0302DP030018E2 = new OASAcs5ProfilesValuesDP0302DP030018E();

        System.assertEquals(acs5ProfilesValuesDP0302DP030018E1.hashCode(), acs5ProfilesValuesDP0302DP030018E1.hashCode());
        System.assertEquals(acs5ProfilesValuesDP0302DP030018E2.hashCode(), acs5ProfilesValuesDP0302DP030018E2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASAcs5ProfilesValuesDP0302DP030018E acs5ProfilesValuesDP0302DP030018E1 = OASAcs5ProfilesValuesDP0302DP030018E.getExample();
        OASAcs5ProfilesValuesDP0302DP030018E acs5ProfilesValuesDP0302DP030018E2 = OASAcs5ProfilesValuesDP0302DP030018E.getExample();
        OASAcs5ProfilesValuesDP0302DP030018E acs5ProfilesValuesDP0302DP030018E3 = new OASAcs5ProfilesValuesDP0302DP030018E();
        OASAcs5ProfilesValuesDP0302DP030018E acs5ProfilesValuesDP0302DP030018E4 = new OASAcs5ProfilesValuesDP0302DP030018E();

        System.assert(acs5ProfilesValuesDP0302DP030018E1.equals(acs5ProfilesValuesDP0302DP030018E2));
        System.assert(acs5ProfilesValuesDP0302DP030018E3.equals(acs5ProfilesValuesDP0302DP030018E4));
        System.assertEquals(acs5ProfilesValuesDP0302DP030018E1.hashCode(), acs5ProfilesValuesDP0302DP030018E2.hashCode());
        System.assertEquals(acs5ProfilesValuesDP0302DP030018E3.hashCode(), acs5ProfilesValuesDP0302DP030018E4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASAcs5ProfilesValuesDP0302DP030018E acs5ProfilesValuesDP0302DP030018E = new OASAcs5ProfilesValuesDP0302DP030018E();
        Map<String, String> x-property-mappings = acs5ProfilesValuesDP0302DP030018E.getx-property-mappings();
        System.assertEquals('mdBCode', x-property-mappings.get('MDBCode'));
        System.assertEquals('mdBName', x-property-mappings.get('MDBName'));
        System.assertEquals('mdBValue', x-property-mappings.get('MDBValue'));
    }
}
