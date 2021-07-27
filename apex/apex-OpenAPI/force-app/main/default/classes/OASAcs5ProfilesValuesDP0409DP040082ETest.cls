@isTest
private class OASAcs5ProfilesValuesDP0409DP040082ETest {
    @isTest
    private static void equalsSameInstance() {
        OASAcs5ProfilesValuesDP0409DP040082E acs5ProfilesValuesDP0409DP040082E1 = OASAcs5ProfilesValuesDP0409DP040082E.getExample();
        OASAcs5ProfilesValuesDP0409DP040082E acs5ProfilesValuesDP0409DP040082E2 = acs5ProfilesValuesDP0409DP040082E1;
        OASAcs5ProfilesValuesDP0409DP040082E acs5ProfilesValuesDP0409DP040082E3 = new OASAcs5ProfilesValuesDP0409DP040082E();
        OASAcs5ProfilesValuesDP0409DP040082E acs5ProfilesValuesDP0409DP040082E4 = acs5ProfilesValuesDP0409DP040082E3;

        System.assert(acs5ProfilesValuesDP0409DP040082E1.equals(acs5ProfilesValuesDP0409DP040082E2));
        System.assert(acs5ProfilesValuesDP0409DP040082E2.equals(acs5ProfilesValuesDP0409DP040082E1));
        System.assert(acs5ProfilesValuesDP0409DP040082E1.equals(acs5ProfilesValuesDP0409DP040082E1));
        System.assert(acs5ProfilesValuesDP0409DP040082E3.equals(acs5ProfilesValuesDP0409DP040082E4));
        System.assert(acs5ProfilesValuesDP0409DP040082E4.equals(acs5ProfilesValuesDP0409DP040082E3));
        System.assert(acs5ProfilesValuesDP0409DP040082E3.equals(acs5ProfilesValuesDP0409DP040082E3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASAcs5ProfilesValuesDP0409DP040082E acs5ProfilesValuesDP0409DP040082E1 = OASAcs5ProfilesValuesDP0409DP040082E.getExample();
        OASAcs5ProfilesValuesDP0409DP040082E acs5ProfilesValuesDP0409DP040082E2 = OASAcs5ProfilesValuesDP0409DP040082E.getExample();
        OASAcs5ProfilesValuesDP0409DP040082E acs5ProfilesValuesDP0409DP040082E3 = new OASAcs5ProfilesValuesDP0409DP040082E();
        OASAcs5ProfilesValuesDP0409DP040082E acs5ProfilesValuesDP0409DP040082E4 = new OASAcs5ProfilesValuesDP0409DP040082E();

        System.assert(acs5ProfilesValuesDP0409DP040082E1.equals(acs5ProfilesValuesDP0409DP040082E2));
        System.assert(acs5ProfilesValuesDP0409DP040082E2.equals(acs5ProfilesValuesDP0409DP040082E1));
        System.assert(acs5ProfilesValuesDP0409DP040082E3.equals(acs5ProfilesValuesDP0409DP040082E4));
        System.assert(acs5ProfilesValuesDP0409DP040082E4.equals(acs5ProfilesValuesDP0409DP040082E3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASAcs5ProfilesValuesDP0409DP040082E acs5ProfilesValuesDP0409DP040082E1 = OASAcs5ProfilesValuesDP0409DP040082E.getExample();
        OASAcs5ProfilesValuesDP0409DP040082E acs5ProfilesValuesDP0409DP040082E2 = new OASAcs5ProfilesValuesDP0409DP040082E();

        System.assertEquals(false, acs5ProfilesValuesDP0409DP040082E1.equals('foo'));
        System.assertEquals(false, acs5ProfilesValuesDP0409DP040082E2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASAcs5ProfilesValuesDP0409DP040082E acs5ProfilesValuesDP0409DP040082E1 = OASAcs5ProfilesValuesDP0409DP040082E.getExample();
        OASAcs5ProfilesValuesDP0409DP040082E acs5ProfilesValuesDP0409DP040082E2 = new OASAcs5ProfilesValuesDP0409DP040082E();
        OASAcs5ProfilesValuesDP0409DP040082E acs5ProfilesValuesDP0409DP040082E3;

        System.assertEquals(false, acs5ProfilesValuesDP0409DP040082E1.equals(acs5ProfilesValuesDP0409DP040082E3));
        System.assertEquals(false, acs5ProfilesValuesDP0409DP040082E2.equals(acs5ProfilesValuesDP0409DP040082E3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASAcs5ProfilesValuesDP0409DP040082E acs5ProfilesValuesDP0409DP040082E1 = OASAcs5ProfilesValuesDP0409DP040082E.getExample();
        OASAcs5ProfilesValuesDP0409DP040082E acs5ProfilesValuesDP0409DP040082E2 = new OASAcs5ProfilesValuesDP0409DP040082E();

        System.assertEquals(acs5ProfilesValuesDP0409DP040082E1.hashCode(), acs5ProfilesValuesDP0409DP040082E1.hashCode());
        System.assertEquals(acs5ProfilesValuesDP0409DP040082E2.hashCode(), acs5ProfilesValuesDP0409DP040082E2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASAcs5ProfilesValuesDP0409DP040082E acs5ProfilesValuesDP0409DP040082E1 = OASAcs5ProfilesValuesDP0409DP040082E.getExample();
        OASAcs5ProfilesValuesDP0409DP040082E acs5ProfilesValuesDP0409DP040082E2 = OASAcs5ProfilesValuesDP0409DP040082E.getExample();
        OASAcs5ProfilesValuesDP0409DP040082E acs5ProfilesValuesDP0409DP040082E3 = new OASAcs5ProfilesValuesDP0409DP040082E();
        OASAcs5ProfilesValuesDP0409DP040082E acs5ProfilesValuesDP0409DP040082E4 = new OASAcs5ProfilesValuesDP0409DP040082E();

        System.assert(acs5ProfilesValuesDP0409DP040082E1.equals(acs5ProfilesValuesDP0409DP040082E2));
        System.assert(acs5ProfilesValuesDP0409DP040082E3.equals(acs5ProfilesValuesDP0409DP040082E4));
        System.assertEquals(acs5ProfilesValuesDP0409DP040082E1.hashCode(), acs5ProfilesValuesDP0409DP040082E2.hashCode());
        System.assertEquals(acs5ProfilesValuesDP0409DP040082E3.hashCode(), acs5ProfilesValuesDP0409DP040082E4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASAcs5ProfilesValuesDP0409DP040082E acs5ProfilesValuesDP0409DP040082E = new OASAcs5ProfilesValuesDP0409DP040082E();
        Map<String, String> x-property-mappings = acs5ProfilesValuesDP0409DP040082E.getx-property-mappings();
        System.assertEquals('mdBCode', x-property-mappings.get('MDBCode'));
        System.assertEquals('mdBName', x-property-mappings.get('MDBName'));
        System.assertEquals('mdBValue', x-property-mappings.get('MDBValue'));
    }
}
