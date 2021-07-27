@isTest
private class OASAcs5ProfilesValuesDP0403DP040018PTest {
    @isTest
    private static void equalsSameInstance() {
        OASAcs5ProfilesValuesDP0403DP040018P acs5ProfilesValuesDP0403DP040018PE1 = OASAcs5ProfilesValuesDP0403DP040018P.getExample();
        OASAcs5ProfilesValuesDP0403DP040018P acs5ProfilesValuesDP0403DP040018PE2 = acs5ProfilesValuesDP0403DP040018PE1;
        OASAcs5ProfilesValuesDP0403DP040018P acs5ProfilesValuesDP0403DP040018PE3 = new OASAcs5ProfilesValuesDP0403DP040018P();
        OASAcs5ProfilesValuesDP0403DP040018P acs5ProfilesValuesDP0403DP040018PE4 = acs5ProfilesValuesDP0403DP040018PE3;

        System.assert(acs5ProfilesValuesDP0403DP040018PE1.equals(acs5ProfilesValuesDP0403DP040018PE2));
        System.assert(acs5ProfilesValuesDP0403DP040018PE2.equals(acs5ProfilesValuesDP0403DP040018PE1));
        System.assert(acs5ProfilesValuesDP0403DP040018PE1.equals(acs5ProfilesValuesDP0403DP040018PE1));
        System.assert(acs5ProfilesValuesDP0403DP040018PE3.equals(acs5ProfilesValuesDP0403DP040018PE4));
        System.assert(acs5ProfilesValuesDP0403DP040018PE4.equals(acs5ProfilesValuesDP0403DP040018PE3));
        System.assert(acs5ProfilesValuesDP0403DP040018PE3.equals(acs5ProfilesValuesDP0403DP040018PE3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASAcs5ProfilesValuesDP0403DP040018P acs5ProfilesValuesDP0403DP040018PE1 = OASAcs5ProfilesValuesDP0403DP040018P.getExample();
        OASAcs5ProfilesValuesDP0403DP040018P acs5ProfilesValuesDP0403DP040018PE2 = OASAcs5ProfilesValuesDP0403DP040018P.getExample();
        OASAcs5ProfilesValuesDP0403DP040018P acs5ProfilesValuesDP0403DP040018PE3 = new OASAcs5ProfilesValuesDP0403DP040018P();
        OASAcs5ProfilesValuesDP0403DP040018P acs5ProfilesValuesDP0403DP040018PE4 = new OASAcs5ProfilesValuesDP0403DP040018P();

        System.assert(acs5ProfilesValuesDP0403DP040018PE1.equals(acs5ProfilesValuesDP0403DP040018PE2));
        System.assert(acs5ProfilesValuesDP0403DP040018PE2.equals(acs5ProfilesValuesDP0403DP040018PE1));
        System.assert(acs5ProfilesValuesDP0403DP040018PE3.equals(acs5ProfilesValuesDP0403DP040018PE4));
        System.assert(acs5ProfilesValuesDP0403DP040018PE4.equals(acs5ProfilesValuesDP0403DP040018PE3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASAcs5ProfilesValuesDP0403DP040018P acs5ProfilesValuesDP0403DP040018PE1 = OASAcs5ProfilesValuesDP0403DP040018P.getExample();
        OASAcs5ProfilesValuesDP0403DP040018P acs5ProfilesValuesDP0403DP040018PE2 = new OASAcs5ProfilesValuesDP0403DP040018P();

        System.assertEquals(false, acs5ProfilesValuesDP0403DP040018PE1.equals('foo'));
        System.assertEquals(false, acs5ProfilesValuesDP0403DP040018PE2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASAcs5ProfilesValuesDP0403DP040018P acs5ProfilesValuesDP0403DP040018PE1 = OASAcs5ProfilesValuesDP0403DP040018P.getExample();
        OASAcs5ProfilesValuesDP0403DP040018P acs5ProfilesValuesDP0403DP040018PE2 = new OASAcs5ProfilesValuesDP0403DP040018P();
        OASAcs5ProfilesValuesDP0403DP040018P acs5ProfilesValuesDP0403DP040018PE3;

        System.assertEquals(false, acs5ProfilesValuesDP0403DP040018PE1.equals(acs5ProfilesValuesDP0403DP040018PE3));
        System.assertEquals(false, acs5ProfilesValuesDP0403DP040018PE2.equals(acs5ProfilesValuesDP0403DP040018PE3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASAcs5ProfilesValuesDP0403DP040018P acs5ProfilesValuesDP0403DP040018PE1 = OASAcs5ProfilesValuesDP0403DP040018P.getExample();
        OASAcs5ProfilesValuesDP0403DP040018P acs5ProfilesValuesDP0403DP040018PE2 = new OASAcs5ProfilesValuesDP0403DP040018P();

        System.assertEquals(acs5ProfilesValuesDP0403DP040018PE1.hashCode(), acs5ProfilesValuesDP0403DP040018PE1.hashCode());
        System.assertEquals(acs5ProfilesValuesDP0403DP040018PE2.hashCode(), acs5ProfilesValuesDP0403DP040018PE2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASAcs5ProfilesValuesDP0403DP040018P acs5ProfilesValuesDP0403DP040018PE1 = OASAcs5ProfilesValuesDP0403DP040018P.getExample();
        OASAcs5ProfilesValuesDP0403DP040018P acs5ProfilesValuesDP0403DP040018PE2 = OASAcs5ProfilesValuesDP0403DP040018P.getExample();
        OASAcs5ProfilesValuesDP0403DP040018P acs5ProfilesValuesDP0403DP040018PE3 = new OASAcs5ProfilesValuesDP0403DP040018P();
        OASAcs5ProfilesValuesDP0403DP040018P acs5ProfilesValuesDP0403DP040018PE4 = new OASAcs5ProfilesValuesDP0403DP040018P();

        System.assert(acs5ProfilesValuesDP0403DP040018PE1.equals(acs5ProfilesValuesDP0403DP040018PE2));
        System.assert(acs5ProfilesValuesDP0403DP040018PE3.equals(acs5ProfilesValuesDP0403DP040018PE4));
        System.assertEquals(acs5ProfilesValuesDP0403DP040018PE1.hashCode(), acs5ProfilesValuesDP0403DP040018PE2.hashCode());
        System.assertEquals(acs5ProfilesValuesDP0403DP040018PE3.hashCode(), acs5ProfilesValuesDP0403DP040018PE4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASAcs5ProfilesValuesDP0403DP040018P acs5ProfilesValuesDP0403DP040018PE = new OASAcs5ProfilesValuesDP0403DP040018P();
        Map<String, String> x-property-mappings = acs5ProfilesValuesDP0403DP040018PE.getx-property-mappings();
        System.assertEquals('mdBCode', x-property-mappings.get('MDBCode'));
        System.assertEquals('mdBName', x-property-mappings.get('MDBName'));
        System.assertEquals('mdBValue', x-property-mappings.get('MDBValue'));
    }
}
