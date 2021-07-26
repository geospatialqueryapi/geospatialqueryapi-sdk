@isTest
private class OASAcs5ProfilesValuesDP0504DP050044PTest {
    @isTest
    private static void equalsSameInstance() {
        OASAcs5ProfilesValuesDP0504DP050044P acs5ProfilesValuesDP0504DP050044PE1 = OASAcs5ProfilesValuesDP0504DP050044P.getExample();
        OASAcs5ProfilesValuesDP0504DP050044P acs5ProfilesValuesDP0504DP050044PE2 = acs5ProfilesValuesDP0504DP050044PE1;
        OASAcs5ProfilesValuesDP0504DP050044P acs5ProfilesValuesDP0504DP050044PE3 = new OASAcs5ProfilesValuesDP0504DP050044P();
        OASAcs5ProfilesValuesDP0504DP050044P acs5ProfilesValuesDP0504DP050044PE4 = acs5ProfilesValuesDP0504DP050044PE3;

        System.assert(acs5ProfilesValuesDP0504DP050044PE1.equals(acs5ProfilesValuesDP0504DP050044PE2));
        System.assert(acs5ProfilesValuesDP0504DP050044PE2.equals(acs5ProfilesValuesDP0504DP050044PE1));
        System.assert(acs5ProfilesValuesDP0504DP050044PE1.equals(acs5ProfilesValuesDP0504DP050044PE1));
        System.assert(acs5ProfilesValuesDP0504DP050044PE3.equals(acs5ProfilesValuesDP0504DP050044PE4));
        System.assert(acs5ProfilesValuesDP0504DP050044PE4.equals(acs5ProfilesValuesDP0504DP050044PE3));
        System.assert(acs5ProfilesValuesDP0504DP050044PE3.equals(acs5ProfilesValuesDP0504DP050044PE3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASAcs5ProfilesValuesDP0504DP050044P acs5ProfilesValuesDP0504DP050044PE1 = OASAcs5ProfilesValuesDP0504DP050044P.getExample();
        OASAcs5ProfilesValuesDP0504DP050044P acs5ProfilesValuesDP0504DP050044PE2 = OASAcs5ProfilesValuesDP0504DP050044P.getExample();
        OASAcs5ProfilesValuesDP0504DP050044P acs5ProfilesValuesDP0504DP050044PE3 = new OASAcs5ProfilesValuesDP0504DP050044P();
        OASAcs5ProfilesValuesDP0504DP050044P acs5ProfilesValuesDP0504DP050044PE4 = new OASAcs5ProfilesValuesDP0504DP050044P();

        System.assert(acs5ProfilesValuesDP0504DP050044PE1.equals(acs5ProfilesValuesDP0504DP050044PE2));
        System.assert(acs5ProfilesValuesDP0504DP050044PE2.equals(acs5ProfilesValuesDP0504DP050044PE1));
        System.assert(acs5ProfilesValuesDP0504DP050044PE3.equals(acs5ProfilesValuesDP0504DP050044PE4));
        System.assert(acs5ProfilesValuesDP0504DP050044PE4.equals(acs5ProfilesValuesDP0504DP050044PE3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASAcs5ProfilesValuesDP0504DP050044P acs5ProfilesValuesDP0504DP050044PE1 = OASAcs5ProfilesValuesDP0504DP050044P.getExample();
        OASAcs5ProfilesValuesDP0504DP050044P acs5ProfilesValuesDP0504DP050044PE2 = new OASAcs5ProfilesValuesDP0504DP050044P();

        System.assertEquals(false, acs5ProfilesValuesDP0504DP050044PE1.equals('foo'));
        System.assertEquals(false, acs5ProfilesValuesDP0504DP050044PE2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASAcs5ProfilesValuesDP0504DP050044P acs5ProfilesValuesDP0504DP050044PE1 = OASAcs5ProfilesValuesDP0504DP050044P.getExample();
        OASAcs5ProfilesValuesDP0504DP050044P acs5ProfilesValuesDP0504DP050044PE2 = new OASAcs5ProfilesValuesDP0504DP050044P();
        OASAcs5ProfilesValuesDP0504DP050044P acs5ProfilesValuesDP0504DP050044PE3;

        System.assertEquals(false, acs5ProfilesValuesDP0504DP050044PE1.equals(acs5ProfilesValuesDP0504DP050044PE3));
        System.assertEquals(false, acs5ProfilesValuesDP0504DP050044PE2.equals(acs5ProfilesValuesDP0504DP050044PE3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASAcs5ProfilesValuesDP0504DP050044P acs5ProfilesValuesDP0504DP050044PE1 = OASAcs5ProfilesValuesDP0504DP050044P.getExample();
        OASAcs5ProfilesValuesDP0504DP050044P acs5ProfilesValuesDP0504DP050044PE2 = new OASAcs5ProfilesValuesDP0504DP050044P();

        System.assertEquals(acs5ProfilesValuesDP0504DP050044PE1.hashCode(), acs5ProfilesValuesDP0504DP050044PE1.hashCode());
        System.assertEquals(acs5ProfilesValuesDP0504DP050044PE2.hashCode(), acs5ProfilesValuesDP0504DP050044PE2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASAcs5ProfilesValuesDP0504DP050044P acs5ProfilesValuesDP0504DP050044PE1 = OASAcs5ProfilesValuesDP0504DP050044P.getExample();
        OASAcs5ProfilesValuesDP0504DP050044P acs5ProfilesValuesDP0504DP050044PE2 = OASAcs5ProfilesValuesDP0504DP050044P.getExample();
        OASAcs5ProfilesValuesDP0504DP050044P acs5ProfilesValuesDP0504DP050044PE3 = new OASAcs5ProfilesValuesDP0504DP050044P();
        OASAcs5ProfilesValuesDP0504DP050044P acs5ProfilesValuesDP0504DP050044PE4 = new OASAcs5ProfilesValuesDP0504DP050044P();

        System.assert(acs5ProfilesValuesDP0504DP050044PE1.equals(acs5ProfilesValuesDP0504DP050044PE2));
        System.assert(acs5ProfilesValuesDP0504DP050044PE3.equals(acs5ProfilesValuesDP0504DP050044PE4));
        System.assertEquals(acs5ProfilesValuesDP0504DP050044PE1.hashCode(), acs5ProfilesValuesDP0504DP050044PE2.hashCode());
        System.assertEquals(acs5ProfilesValuesDP0504DP050044PE3.hashCode(), acs5ProfilesValuesDP0504DP050044PE4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASAcs5ProfilesValuesDP0504DP050044P acs5ProfilesValuesDP0504DP050044PE = new OASAcs5ProfilesValuesDP0504DP050044P();
        Map<String, String> x-property-mappings = acs5ProfilesValuesDP0504DP050044PE.getx-property-mappings();
        System.assertEquals('mdBCode', x-property-mappings.get('MDBCode'));
        System.assertEquals('mdBName', x-property-mappings.get('MDBName'));
        System.assertEquals('mdBValue', x-property-mappings.get('MDBValue'));
    }
}
