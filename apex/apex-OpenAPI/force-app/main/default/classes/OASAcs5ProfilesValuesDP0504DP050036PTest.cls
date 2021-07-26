@isTest
private class OASAcs5ProfilesValuesDP0504DP050036PTest {
    @isTest
    private static void equalsSameInstance() {
        OASAcs5ProfilesValuesDP0504DP050036P acs5ProfilesValuesDP0504DP050036PE1 = OASAcs5ProfilesValuesDP0504DP050036P.getExample();
        OASAcs5ProfilesValuesDP0504DP050036P acs5ProfilesValuesDP0504DP050036PE2 = acs5ProfilesValuesDP0504DP050036PE1;
        OASAcs5ProfilesValuesDP0504DP050036P acs5ProfilesValuesDP0504DP050036PE3 = new OASAcs5ProfilesValuesDP0504DP050036P();
        OASAcs5ProfilesValuesDP0504DP050036P acs5ProfilesValuesDP0504DP050036PE4 = acs5ProfilesValuesDP0504DP050036PE3;

        System.assert(acs5ProfilesValuesDP0504DP050036PE1.equals(acs5ProfilesValuesDP0504DP050036PE2));
        System.assert(acs5ProfilesValuesDP0504DP050036PE2.equals(acs5ProfilesValuesDP0504DP050036PE1));
        System.assert(acs5ProfilesValuesDP0504DP050036PE1.equals(acs5ProfilesValuesDP0504DP050036PE1));
        System.assert(acs5ProfilesValuesDP0504DP050036PE3.equals(acs5ProfilesValuesDP0504DP050036PE4));
        System.assert(acs5ProfilesValuesDP0504DP050036PE4.equals(acs5ProfilesValuesDP0504DP050036PE3));
        System.assert(acs5ProfilesValuesDP0504DP050036PE3.equals(acs5ProfilesValuesDP0504DP050036PE3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASAcs5ProfilesValuesDP0504DP050036P acs5ProfilesValuesDP0504DP050036PE1 = OASAcs5ProfilesValuesDP0504DP050036P.getExample();
        OASAcs5ProfilesValuesDP0504DP050036P acs5ProfilesValuesDP0504DP050036PE2 = OASAcs5ProfilesValuesDP0504DP050036P.getExample();
        OASAcs5ProfilesValuesDP0504DP050036P acs5ProfilesValuesDP0504DP050036PE3 = new OASAcs5ProfilesValuesDP0504DP050036P();
        OASAcs5ProfilesValuesDP0504DP050036P acs5ProfilesValuesDP0504DP050036PE4 = new OASAcs5ProfilesValuesDP0504DP050036P();

        System.assert(acs5ProfilesValuesDP0504DP050036PE1.equals(acs5ProfilesValuesDP0504DP050036PE2));
        System.assert(acs5ProfilesValuesDP0504DP050036PE2.equals(acs5ProfilesValuesDP0504DP050036PE1));
        System.assert(acs5ProfilesValuesDP0504DP050036PE3.equals(acs5ProfilesValuesDP0504DP050036PE4));
        System.assert(acs5ProfilesValuesDP0504DP050036PE4.equals(acs5ProfilesValuesDP0504DP050036PE3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASAcs5ProfilesValuesDP0504DP050036P acs5ProfilesValuesDP0504DP050036PE1 = OASAcs5ProfilesValuesDP0504DP050036P.getExample();
        OASAcs5ProfilesValuesDP0504DP050036P acs5ProfilesValuesDP0504DP050036PE2 = new OASAcs5ProfilesValuesDP0504DP050036P();

        System.assertEquals(false, acs5ProfilesValuesDP0504DP050036PE1.equals('foo'));
        System.assertEquals(false, acs5ProfilesValuesDP0504DP050036PE2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASAcs5ProfilesValuesDP0504DP050036P acs5ProfilesValuesDP0504DP050036PE1 = OASAcs5ProfilesValuesDP0504DP050036P.getExample();
        OASAcs5ProfilesValuesDP0504DP050036P acs5ProfilesValuesDP0504DP050036PE2 = new OASAcs5ProfilesValuesDP0504DP050036P();
        OASAcs5ProfilesValuesDP0504DP050036P acs5ProfilesValuesDP0504DP050036PE3;

        System.assertEquals(false, acs5ProfilesValuesDP0504DP050036PE1.equals(acs5ProfilesValuesDP0504DP050036PE3));
        System.assertEquals(false, acs5ProfilesValuesDP0504DP050036PE2.equals(acs5ProfilesValuesDP0504DP050036PE3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASAcs5ProfilesValuesDP0504DP050036P acs5ProfilesValuesDP0504DP050036PE1 = OASAcs5ProfilesValuesDP0504DP050036P.getExample();
        OASAcs5ProfilesValuesDP0504DP050036P acs5ProfilesValuesDP0504DP050036PE2 = new OASAcs5ProfilesValuesDP0504DP050036P();

        System.assertEquals(acs5ProfilesValuesDP0504DP050036PE1.hashCode(), acs5ProfilesValuesDP0504DP050036PE1.hashCode());
        System.assertEquals(acs5ProfilesValuesDP0504DP050036PE2.hashCode(), acs5ProfilesValuesDP0504DP050036PE2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASAcs5ProfilesValuesDP0504DP050036P acs5ProfilesValuesDP0504DP050036PE1 = OASAcs5ProfilesValuesDP0504DP050036P.getExample();
        OASAcs5ProfilesValuesDP0504DP050036P acs5ProfilesValuesDP0504DP050036PE2 = OASAcs5ProfilesValuesDP0504DP050036P.getExample();
        OASAcs5ProfilesValuesDP0504DP050036P acs5ProfilesValuesDP0504DP050036PE3 = new OASAcs5ProfilesValuesDP0504DP050036P();
        OASAcs5ProfilesValuesDP0504DP050036P acs5ProfilesValuesDP0504DP050036PE4 = new OASAcs5ProfilesValuesDP0504DP050036P();

        System.assert(acs5ProfilesValuesDP0504DP050036PE1.equals(acs5ProfilesValuesDP0504DP050036PE2));
        System.assert(acs5ProfilesValuesDP0504DP050036PE3.equals(acs5ProfilesValuesDP0504DP050036PE4));
        System.assertEquals(acs5ProfilesValuesDP0504DP050036PE1.hashCode(), acs5ProfilesValuesDP0504DP050036PE2.hashCode());
        System.assertEquals(acs5ProfilesValuesDP0504DP050036PE3.hashCode(), acs5ProfilesValuesDP0504DP050036PE4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASAcs5ProfilesValuesDP0504DP050036P acs5ProfilesValuesDP0504DP050036PE = new OASAcs5ProfilesValuesDP0504DP050036P();
        Map<String, String> x-property-mappings = acs5ProfilesValuesDP0504DP050036PE.getx-property-mappings();
        System.assertEquals('mdBCode', x-property-mappings.get('MDBCode'));
        System.assertEquals('mdBName', x-property-mappings.get('MDBName'));
        System.assertEquals('mdBValue', x-property-mappings.get('MDBValue'));
    }
}
