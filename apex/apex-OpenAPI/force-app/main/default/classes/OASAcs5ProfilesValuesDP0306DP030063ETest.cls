@isTest
private class OASAcs5ProfilesValuesDP0306DP030063ETest {
    @isTest
    private static void equalsSameInstance() {
        OASAcs5ProfilesValuesDP0306DP030063E acs5ProfilesValuesDP0306DP030063E1 = OASAcs5ProfilesValuesDP0306DP030063E.getExample();
        OASAcs5ProfilesValuesDP0306DP030063E acs5ProfilesValuesDP0306DP030063E2 = acs5ProfilesValuesDP0306DP030063E1;
        OASAcs5ProfilesValuesDP0306DP030063E acs5ProfilesValuesDP0306DP030063E3 = new OASAcs5ProfilesValuesDP0306DP030063E();
        OASAcs5ProfilesValuesDP0306DP030063E acs5ProfilesValuesDP0306DP030063E4 = acs5ProfilesValuesDP0306DP030063E3;

        System.assert(acs5ProfilesValuesDP0306DP030063E1.equals(acs5ProfilesValuesDP0306DP030063E2));
        System.assert(acs5ProfilesValuesDP0306DP030063E2.equals(acs5ProfilesValuesDP0306DP030063E1));
        System.assert(acs5ProfilesValuesDP0306DP030063E1.equals(acs5ProfilesValuesDP0306DP030063E1));
        System.assert(acs5ProfilesValuesDP0306DP030063E3.equals(acs5ProfilesValuesDP0306DP030063E4));
        System.assert(acs5ProfilesValuesDP0306DP030063E4.equals(acs5ProfilesValuesDP0306DP030063E3));
        System.assert(acs5ProfilesValuesDP0306DP030063E3.equals(acs5ProfilesValuesDP0306DP030063E3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASAcs5ProfilesValuesDP0306DP030063E acs5ProfilesValuesDP0306DP030063E1 = OASAcs5ProfilesValuesDP0306DP030063E.getExample();
        OASAcs5ProfilesValuesDP0306DP030063E acs5ProfilesValuesDP0306DP030063E2 = OASAcs5ProfilesValuesDP0306DP030063E.getExample();
        OASAcs5ProfilesValuesDP0306DP030063E acs5ProfilesValuesDP0306DP030063E3 = new OASAcs5ProfilesValuesDP0306DP030063E();
        OASAcs5ProfilesValuesDP0306DP030063E acs5ProfilesValuesDP0306DP030063E4 = new OASAcs5ProfilesValuesDP0306DP030063E();

        System.assert(acs5ProfilesValuesDP0306DP030063E1.equals(acs5ProfilesValuesDP0306DP030063E2));
        System.assert(acs5ProfilesValuesDP0306DP030063E2.equals(acs5ProfilesValuesDP0306DP030063E1));
        System.assert(acs5ProfilesValuesDP0306DP030063E3.equals(acs5ProfilesValuesDP0306DP030063E4));
        System.assert(acs5ProfilesValuesDP0306DP030063E4.equals(acs5ProfilesValuesDP0306DP030063E3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASAcs5ProfilesValuesDP0306DP030063E acs5ProfilesValuesDP0306DP030063E1 = OASAcs5ProfilesValuesDP0306DP030063E.getExample();
        OASAcs5ProfilesValuesDP0306DP030063E acs5ProfilesValuesDP0306DP030063E2 = new OASAcs5ProfilesValuesDP0306DP030063E();

        System.assertEquals(false, acs5ProfilesValuesDP0306DP030063E1.equals('foo'));
        System.assertEquals(false, acs5ProfilesValuesDP0306DP030063E2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASAcs5ProfilesValuesDP0306DP030063E acs5ProfilesValuesDP0306DP030063E1 = OASAcs5ProfilesValuesDP0306DP030063E.getExample();
        OASAcs5ProfilesValuesDP0306DP030063E acs5ProfilesValuesDP0306DP030063E2 = new OASAcs5ProfilesValuesDP0306DP030063E();
        OASAcs5ProfilesValuesDP0306DP030063E acs5ProfilesValuesDP0306DP030063E3;

        System.assertEquals(false, acs5ProfilesValuesDP0306DP030063E1.equals(acs5ProfilesValuesDP0306DP030063E3));
        System.assertEquals(false, acs5ProfilesValuesDP0306DP030063E2.equals(acs5ProfilesValuesDP0306DP030063E3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASAcs5ProfilesValuesDP0306DP030063E acs5ProfilesValuesDP0306DP030063E1 = OASAcs5ProfilesValuesDP0306DP030063E.getExample();
        OASAcs5ProfilesValuesDP0306DP030063E acs5ProfilesValuesDP0306DP030063E2 = new OASAcs5ProfilesValuesDP0306DP030063E();

        System.assertEquals(acs5ProfilesValuesDP0306DP030063E1.hashCode(), acs5ProfilesValuesDP0306DP030063E1.hashCode());
        System.assertEquals(acs5ProfilesValuesDP0306DP030063E2.hashCode(), acs5ProfilesValuesDP0306DP030063E2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASAcs5ProfilesValuesDP0306DP030063E acs5ProfilesValuesDP0306DP030063E1 = OASAcs5ProfilesValuesDP0306DP030063E.getExample();
        OASAcs5ProfilesValuesDP0306DP030063E acs5ProfilesValuesDP0306DP030063E2 = OASAcs5ProfilesValuesDP0306DP030063E.getExample();
        OASAcs5ProfilesValuesDP0306DP030063E acs5ProfilesValuesDP0306DP030063E3 = new OASAcs5ProfilesValuesDP0306DP030063E();
        OASAcs5ProfilesValuesDP0306DP030063E acs5ProfilesValuesDP0306DP030063E4 = new OASAcs5ProfilesValuesDP0306DP030063E();

        System.assert(acs5ProfilesValuesDP0306DP030063E1.equals(acs5ProfilesValuesDP0306DP030063E2));
        System.assert(acs5ProfilesValuesDP0306DP030063E3.equals(acs5ProfilesValuesDP0306DP030063E4));
        System.assertEquals(acs5ProfilesValuesDP0306DP030063E1.hashCode(), acs5ProfilesValuesDP0306DP030063E2.hashCode());
        System.assertEquals(acs5ProfilesValuesDP0306DP030063E3.hashCode(), acs5ProfilesValuesDP0306DP030063E4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASAcs5ProfilesValuesDP0306DP030063E acs5ProfilesValuesDP0306DP030063E = new OASAcs5ProfilesValuesDP0306DP030063E();
        Map<String, String> x-property-mappings = acs5ProfilesValuesDP0306DP030063E.getx-property-mappings();
        System.assertEquals('mdBCode', x-property-mappings.get('MDBCode'));
        System.assertEquals('mdBName', x-property-mappings.get('MDBName'));
        System.assertEquals('mdBValue', x-property-mappings.get('MDBValue'));
    }
}
