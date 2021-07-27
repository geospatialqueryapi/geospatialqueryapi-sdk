@isTest
private class OASAcs5ProfilesValuesDP0306DP030060ETest {
    @isTest
    private static void equalsSameInstance() {
        OASAcs5ProfilesValuesDP0306DP030060E acs5ProfilesValuesDP0306DP030060E1 = OASAcs5ProfilesValuesDP0306DP030060E.getExample();
        OASAcs5ProfilesValuesDP0306DP030060E acs5ProfilesValuesDP0306DP030060E2 = acs5ProfilesValuesDP0306DP030060E1;
        OASAcs5ProfilesValuesDP0306DP030060E acs5ProfilesValuesDP0306DP030060E3 = new OASAcs5ProfilesValuesDP0306DP030060E();
        OASAcs5ProfilesValuesDP0306DP030060E acs5ProfilesValuesDP0306DP030060E4 = acs5ProfilesValuesDP0306DP030060E3;

        System.assert(acs5ProfilesValuesDP0306DP030060E1.equals(acs5ProfilesValuesDP0306DP030060E2));
        System.assert(acs5ProfilesValuesDP0306DP030060E2.equals(acs5ProfilesValuesDP0306DP030060E1));
        System.assert(acs5ProfilesValuesDP0306DP030060E1.equals(acs5ProfilesValuesDP0306DP030060E1));
        System.assert(acs5ProfilesValuesDP0306DP030060E3.equals(acs5ProfilesValuesDP0306DP030060E4));
        System.assert(acs5ProfilesValuesDP0306DP030060E4.equals(acs5ProfilesValuesDP0306DP030060E3));
        System.assert(acs5ProfilesValuesDP0306DP030060E3.equals(acs5ProfilesValuesDP0306DP030060E3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASAcs5ProfilesValuesDP0306DP030060E acs5ProfilesValuesDP0306DP030060E1 = OASAcs5ProfilesValuesDP0306DP030060E.getExample();
        OASAcs5ProfilesValuesDP0306DP030060E acs5ProfilesValuesDP0306DP030060E2 = OASAcs5ProfilesValuesDP0306DP030060E.getExample();
        OASAcs5ProfilesValuesDP0306DP030060E acs5ProfilesValuesDP0306DP030060E3 = new OASAcs5ProfilesValuesDP0306DP030060E();
        OASAcs5ProfilesValuesDP0306DP030060E acs5ProfilesValuesDP0306DP030060E4 = new OASAcs5ProfilesValuesDP0306DP030060E();

        System.assert(acs5ProfilesValuesDP0306DP030060E1.equals(acs5ProfilesValuesDP0306DP030060E2));
        System.assert(acs5ProfilesValuesDP0306DP030060E2.equals(acs5ProfilesValuesDP0306DP030060E1));
        System.assert(acs5ProfilesValuesDP0306DP030060E3.equals(acs5ProfilesValuesDP0306DP030060E4));
        System.assert(acs5ProfilesValuesDP0306DP030060E4.equals(acs5ProfilesValuesDP0306DP030060E3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASAcs5ProfilesValuesDP0306DP030060E acs5ProfilesValuesDP0306DP030060E1 = OASAcs5ProfilesValuesDP0306DP030060E.getExample();
        OASAcs5ProfilesValuesDP0306DP030060E acs5ProfilesValuesDP0306DP030060E2 = new OASAcs5ProfilesValuesDP0306DP030060E();

        System.assertEquals(false, acs5ProfilesValuesDP0306DP030060E1.equals('foo'));
        System.assertEquals(false, acs5ProfilesValuesDP0306DP030060E2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASAcs5ProfilesValuesDP0306DP030060E acs5ProfilesValuesDP0306DP030060E1 = OASAcs5ProfilesValuesDP0306DP030060E.getExample();
        OASAcs5ProfilesValuesDP0306DP030060E acs5ProfilesValuesDP0306DP030060E2 = new OASAcs5ProfilesValuesDP0306DP030060E();
        OASAcs5ProfilesValuesDP0306DP030060E acs5ProfilesValuesDP0306DP030060E3;

        System.assertEquals(false, acs5ProfilesValuesDP0306DP030060E1.equals(acs5ProfilesValuesDP0306DP030060E3));
        System.assertEquals(false, acs5ProfilesValuesDP0306DP030060E2.equals(acs5ProfilesValuesDP0306DP030060E3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASAcs5ProfilesValuesDP0306DP030060E acs5ProfilesValuesDP0306DP030060E1 = OASAcs5ProfilesValuesDP0306DP030060E.getExample();
        OASAcs5ProfilesValuesDP0306DP030060E acs5ProfilesValuesDP0306DP030060E2 = new OASAcs5ProfilesValuesDP0306DP030060E();

        System.assertEquals(acs5ProfilesValuesDP0306DP030060E1.hashCode(), acs5ProfilesValuesDP0306DP030060E1.hashCode());
        System.assertEquals(acs5ProfilesValuesDP0306DP030060E2.hashCode(), acs5ProfilesValuesDP0306DP030060E2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASAcs5ProfilesValuesDP0306DP030060E acs5ProfilesValuesDP0306DP030060E1 = OASAcs5ProfilesValuesDP0306DP030060E.getExample();
        OASAcs5ProfilesValuesDP0306DP030060E acs5ProfilesValuesDP0306DP030060E2 = OASAcs5ProfilesValuesDP0306DP030060E.getExample();
        OASAcs5ProfilesValuesDP0306DP030060E acs5ProfilesValuesDP0306DP030060E3 = new OASAcs5ProfilesValuesDP0306DP030060E();
        OASAcs5ProfilesValuesDP0306DP030060E acs5ProfilesValuesDP0306DP030060E4 = new OASAcs5ProfilesValuesDP0306DP030060E();

        System.assert(acs5ProfilesValuesDP0306DP030060E1.equals(acs5ProfilesValuesDP0306DP030060E2));
        System.assert(acs5ProfilesValuesDP0306DP030060E3.equals(acs5ProfilesValuesDP0306DP030060E4));
        System.assertEquals(acs5ProfilesValuesDP0306DP030060E1.hashCode(), acs5ProfilesValuesDP0306DP030060E2.hashCode());
        System.assertEquals(acs5ProfilesValuesDP0306DP030060E3.hashCode(), acs5ProfilesValuesDP0306DP030060E4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASAcs5ProfilesValuesDP0306DP030060E acs5ProfilesValuesDP0306DP030060E = new OASAcs5ProfilesValuesDP0306DP030060E();
        Map<String, String> x-property-mappings = acs5ProfilesValuesDP0306DP030060E.getx-property-mappings();
        System.assertEquals('mdBCode', x-property-mappings.get('MDBCode'));
        System.assertEquals('mdBName', x-property-mappings.get('MDBName'));
        System.assertEquals('mdBValue', x-property-mappings.get('MDBValue'));
    }
}
