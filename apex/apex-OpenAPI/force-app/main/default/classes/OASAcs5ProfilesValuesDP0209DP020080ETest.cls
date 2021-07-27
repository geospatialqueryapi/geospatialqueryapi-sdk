@isTest
private class OASAcs5ProfilesValuesDP0209DP020080ETest {
    @isTest
    private static void equalsSameInstance() {
        OASAcs5ProfilesValuesDP0209DP020080E acs5ProfilesValuesDP0209DP020080E1 = OASAcs5ProfilesValuesDP0209DP020080E.getExample();
        OASAcs5ProfilesValuesDP0209DP020080E acs5ProfilesValuesDP0209DP020080E2 = acs5ProfilesValuesDP0209DP020080E1;
        OASAcs5ProfilesValuesDP0209DP020080E acs5ProfilesValuesDP0209DP020080E3 = new OASAcs5ProfilesValuesDP0209DP020080E();
        OASAcs5ProfilesValuesDP0209DP020080E acs5ProfilesValuesDP0209DP020080E4 = acs5ProfilesValuesDP0209DP020080E3;

        System.assert(acs5ProfilesValuesDP0209DP020080E1.equals(acs5ProfilesValuesDP0209DP020080E2));
        System.assert(acs5ProfilesValuesDP0209DP020080E2.equals(acs5ProfilesValuesDP0209DP020080E1));
        System.assert(acs5ProfilesValuesDP0209DP020080E1.equals(acs5ProfilesValuesDP0209DP020080E1));
        System.assert(acs5ProfilesValuesDP0209DP020080E3.equals(acs5ProfilesValuesDP0209DP020080E4));
        System.assert(acs5ProfilesValuesDP0209DP020080E4.equals(acs5ProfilesValuesDP0209DP020080E3));
        System.assert(acs5ProfilesValuesDP0209DP020080E3.equals(acs5ProfilesValuesDP0209DP020080E3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASAcs5ProfilesValuesDP0209DP020080E acs5ProfilesValuesDP0209DP020080E1 = OASAcs5ProfilesValuesDP0209DP020080E.getExample();
        OASAcs5ProfilesValuesDP0209DP020080E acs5ProfilesValuesDP0209DP020080E2 = OASAcs5ProfilesValuesDP0209DP020080E.getExample();
        OASAcs5ProfilesValuesDP0209DP020080E acs5ProfilesValuesDP0209DP020080E3 = new OASAcs5ProfilesValuesDP0209DP020080E();
        OASAcs5ProfilesValuesDP0209DP020080E acs5ProfilesValuesDP0209DP020080E4 = new OASAcs5ProfilesValuesDP0209DP020080E();

        System.assert(acs5ProfilesValuesDP0209DP020080E1.equals(acs5ProfilesValuesDP0209DP020080E2));
        System.assert(acs5ProfilesValuesDP0209DP020080E2.equals(acs5ProfilesValuesDP0209DP020080E1));
        System.assert(acs5ProfilesValuesDP0209DP020080E3.equals(acs5ProfilesValuesDP0209DP020080E4));
        System.assert(acs5ProfilesValuesDP0209DP020080E4.equals(acs5ProfilesValuesDP0209DP020080E3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASAcs5ProfilesValuesDP0209DP020080E acs5ProfilesValuesDP0209DP020080E1 = OASAcs5ProfilesValuesDP0209DP020080E.getExample();
        OASAcs5ProfilesValuesDP0209DP020080E acs5ProfilesValuesDP0209DP020080E2 = new OASAcs5ProfilesValuesDP0209DP020080E();

        System.assertEquals(false, acs5ProfilesValuesDP0209DP020080E1.equals('foo'));
        System.assertEquals(false, acs5ProfilesValuesDP0209DP020080E2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASAcs5ProfilesValuesDP0209DP020080E acs5ProfilesValuesDP0209DP020080E1 = OASAcs5ProfilesValuesDP0209DP020080E.getExample();
        OASAcs5ProfilesValuesDP0209DP020080E acs5ProfilesValuesDP0209DP020080E2 = new OASAcs5ProfilesValuesDP0209DP020080E();
        OASAcs5ProfilesValuesDP0209DP020080E acs5ProfilesValuesDP0209DP020080E3;

        System.assertEquals(false, acs5ProfilesValuesDP0209DP020080E1.equals(acs5ProfilesValuesDP0209DP020080E3));
        System.assertEquals(false, acs5ProfilesValuesDP0209DP020080E2.equals(acs5ProfilesValuesDP0209DP020080E3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASAcs5ProfilesValuesDP0209DP020080E acs5ProfilesValuesDP0209DP020080E1 = OASAcs5ProfilesValuesDP0209DP020080E.getExample();
        OASAcs5ProfilesValuesDP0209DP020080E acs5ProfilesValuesDP0209DP020080E2 = new OASAcs5ProfilesValuesDP0209DP020080E();

        System.assertEquals(acs5ProfilesValuesDP0209DP020080E1.hashCode(), acs5ProfilesValuesDP0209DP020080E1.hashCode());
        System.assertEquals(acs5ProfilesValuesDP0209DP020080E2.hashCode(), acs5ProfilesValuesDP0209DP020080E2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASAcs5ProfilesValuesDP0209DP020080E acs5ProfilesValuesDP0209DP020080E1 = OASAcs5ProfilesValuesDP0209DP020080E.getExample();
        OASAcs5ProfilesValuesDP0209DP020080E acs5ProfilesValuesDP0209DP020080E2 = OASAcs5ProfilesValuesDP0209DP020080E.getExample();
        OASAcs5ProfilesValuesDP0209DP020080E acs5ProfilesValuesDP0209DP020080E3 = new OASAcs5ProfilesValuesDP0209DP020080E();
        OASAcs5ProfilesValuesDP0209DP020080E acs5ProfilesValuesDP0209DP020080E4 = new OASAcs5ProfilesValuesDP0209DP020080E();

        System.assert(acs5ProfilesValuesDP0209DP020080E1.equals(acs5ProfilesValuesDP0209DP020080E2));
        System.assert(acs5ProfilesValuesDP0209DP020080E3.equals(acs5ProfilesValuesDP0209DP020080E4));
        System.assertEquals(acs5ProfilesValuesDP0209DP020080E1.hashCode(), acs5ProfilesValuesDP0209DP020080E2.hashCode());
        System.assertEquals(acs5ProfilesValuesDP0209DP020080E3.hashCode(), acs5ProfilesValuesDP0209DP020080E4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASAcs5ProfilesValuesDP0209DP020080E acs5ProfilesValuesDP0209DP020080E = new OASAcs5ProfilesValuesDP0209DP020080E();
        Map<String, String> x-property-mappings = acs5ProfilesValuesDP0209DP020080E.getx-property-mappings();
        System.assertEquals('mdBCode', x-property-mappings.get('MDBCode'));
        System.assertEquals('mdBName', x-property-mappings.get('MDBName'));
        System.assertEquals('mdBValue', x-property-mappings.get('MDBValue'));
    }
}
