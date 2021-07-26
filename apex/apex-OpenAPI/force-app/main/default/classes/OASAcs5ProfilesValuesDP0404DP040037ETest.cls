@isTest
private class OASAcs5ProfilesValuesDP0404DP040037ETest {
    @isTest
    private static void equalsSameInstance() {
        OASAcs5ProfilesValuesDP0404DP040037E acs5ProfilesValuesDP0404DP040037E1 = OASAcs5ProfilesValuesDP0404DP040037E.getExample();
        OASAcs5ProfilesValuesDP0404DP040037E acs5ProfilesValuesDP0404DP040037E2 = acs5ProfilesValuesDP0404DP040037E1;
        OASAcs5ProfilesValuesDP0404DP040037E acs5ProfilesValuesDP0404DP040037E3 = new OASAcs5ProfilesValuesDP0404DP040037E();
        OASAcs5ProfilesValuesDP0404DP040037E acs5ProfilesValuesDP0404DP040037E4 = acs5ProfilesValuesDP0404DP040037E3;

        System.assert(acs5ProfilesValuesDP0404DP040037E1.equals(acs5ProfilesValuesDP0404DP040037E2));
        System.assert(acs5ProfilesValuesDP0404DP040037E2.equals(acs5ProfilesValuesDP0404DP040037E1));
        System.assert(acs5ProfilesValuesDP0404DP040037E1.equals(acs5ProfilesValuesDP0404DP040037E1));
        System.assert(acs5ProfilesValuesDP0404DP040037E3.equals(acs5ProfilesValuesDP0404DP040037E4));
        System.assert(acs5ProfilesValuesDP0404DP040037E4.equals(acs5ProfilesValuesDP0404DP040037E3));
        System.assert(acs5ProfilesValuesDP0404DP040037E3.equals(acs5ProfilesValuesDP0404DP040037E3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASAcs5ProfilesValuesDP0404DP040037E acs5ProfilesValuesDP0404DP040037E1 = OASAcs5ProfilesValuesDP0404DP040037E.getExample();
        OASAcs5ProfilesValuesDP0404DP040037E acs5ProfilesValuesDP0404DP040037E2 = OASAcs5ProfilesValuesDP0404DP040037E.getExample();
        OASAcs5ProfilesValuesDP0404DP040037E acs5ProfilesValuesDP0404DP040037E3 = new OASAcs5ProfilesValuesDP0404DP040037E();
        OASAcs5ProfilesValuesDP0404DP040037E acs5ProfilesValuesDP0404DP040037E4 = new OASAcs5ProfilesValuesDP0404DP040037E();

        System.assert(acs5ProfilesValuesDP0404DP040037E1.equals(acs5ProfilesValuesDP0404DP040037E2));
        System.assert(acs5ProfilesValuesDP0404DP040037E2.equals(acs5ProfilesValuesDP0404DP040037E1));
        System.assert(acs5ProfilesValuesDP0404DP040037E3.equals(acs5ProfilesValuesDP0404DP040037E4));
        System.assert(acs5ProfilesValuesDP0404DP040037E4.equals(acs5ProfilesValuesDP0404DP040037E3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASAcs5ProfilesValuesDP0404DP040037E acs5ProfilesValuesDP0404DP040037E1 = OASAcs5ProfilesValuesDP0404DP040037E.getExample();
        OASAcs5ProfilesValuesDP0404DP040037E acs5ProfilesValuesDP0404DP040037E2 = new OASAcs5ProfilesValuesDP0404DP040037E();

        System.assertEquals(false, acs5ProfilesValuesDP0404DP040037E1.equals('foo'));
        System.assertEquals(false, acs5ProfilesValuesDP0404DP040037E2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASAcs5ProfilesValuesDP0404DP040037E acs5ProfilesValuesDP0404DP040037E1 = OASAcs5ProfilesValuesDP0404DP040037E.getExample();
        OASAcs5ProfilesValuesDP0404DP040037E acs5ProfilesValuesDP0404DP040037E2 = new OASAcs5ProfilesValuesDP0404DP040037E();
        OASAcs5ProfilesValuesDP0404DP040037E acs5ProfilesValuesDP0404DP040037E3;

        System.assertEquals(false, acs5ProfilesValuesDP0404DP040037E1.equals(acs5ProfilesValuesDP0404DP040037E3));
        System.assertEquals(false, acs5ProfilesValuesDP0404DP040037E2.equals(acs5ProfilesValuesDP0404DP040037E3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASAcs5ProfilesValuesDP0404DP040037E acs5ProfilesValuesDP0404DP040037E1 = OASAcs5ProfilesValuesDP0404DP040037E.getExample();
        OASAcs5ProfilesValuesDP0404DP040037E acs5ProfilesValuesDP0404DP040037E2 = new OASAcs5ProfilesValuesDP0404DP040037E();

        System.assertEquals(acs5ProfilesValuesDP0404DP040037E1.hashCode(), acs5ProfilesValuesDP0404DP040037E1.hashCode());
        System.assertEquals(acs5ProfilesValuesDP0404DP040037E2.hashCode(), acs5ProfilesValuesDP0404DP040037E2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASAcs5ProfilesValuesDP0404DP040037E acs5ProfilesValuesDP0404DP040037E1 = OASAcs5ProfilesValuesDP0404DP040037E.getExample();
        OASAcs5ProfilesValuesDP0404DP040037E acs5ProfilesValuesDP0404DP040037E2 = OASAcs5ProfilesValuesDP0404DP040037E.getExample();
        OASAcs5ProfilesValuesDP0404DP040037E acs5ProfilesValuesDP0404DP040037E3 = new OASAcs5ProfilesValuesDP0404DP040037E();
        OASAcs5ProfilesValuesDP0404DP040037E acs5ProfilesValuesDP0404DP040037E4 = new OASAcs5ProfilesValuesDP0404DP040037E();

        System.assert(acs5ProfilesValuesDP0404DP040037E1.equals(acs5ProfilesValuesDP0404DP040037E2));
        System.assert(acs5ProfilesValuesDP0404DP040037E3.equals(acs5ProfilesValuesDP0404DP040037E4));
        System.assertEquals(acs5ProfilesValuesDP0404DP040037E1.hashCode(), acs5ProfilesValuesDP0404DP040037E2.hashCode());
        System.assertEquals(acs5ProfilesValuesDP0404DP040037E3.hashCode(), acs5ProfilesValuesDP0404DP040037E4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASAcs5ProfilesValuesDP0404DP040037E acs5ProfilesValuesDP0404DP040037E = new OASAcs5ProfilesValuesDP0404DP040037E();
        Map<String, String> x-property-mappings = acs5ProfilesValuesDP0404DP040037E.getx-property-mappings();
        System.assertEquals('mdBCode', x-property-mappings.get('MDBCode'));
        System.assertEquals('mdBName', x-property-mappings.get('MDBName'));
        System.assertEquals('mdBValue', x-property-mappings.get('MDBValue'));
    }
}
