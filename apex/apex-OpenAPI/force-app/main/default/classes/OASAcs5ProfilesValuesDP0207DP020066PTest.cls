@isTest
private class OASAcs5ProfilesValuesDP0207DP020066PTest {
    @isTest
    private static void equalsSameInstance() {
        OASAcs5ProfilesValuesDP0207DP020066P acs5ProfilesValuesDP0207DP020066PE1 = OASAcs5ProfilesValuesDP0207DP020066P.getExample();
        OASAcs5ProfilesValuesDP0207DP020066P acs5ProfilesValuesDP0207DP020066PE2 = acs5ProfilesValuesDP0207DP020066PE1;
        OASAcs5ProfilesValuesDP0207DP020066P acs5ProfilesValuesDP0207DP020066PE3 = new OASAcs5ProfilesValuesDP0207DP020066P();
        OASAcs5ProfilesValuesDP0207DP020066P acs5ProfilesValuesDP0207DP020066PE4 = acs5ProfilesValuesDP0207DP020066PE3;

        System.assert(acs5ProfilesValuesDP0207DP020066PE1.equals(acs5ProfilesValuesDP0207DP020066PE2));
        System.assert(acs5ProfilesValuesDP0207DP020066PE2.equals(acs5ProfilesValuesDP0207DP020066PE1));
        System.assert(acs5ProfilesValuesDP0207DP020066PE1.equals(acs5ProfilesValuesDP0207DP020066PE1));
        System.assert(acs5ProfilesValuesDP0207DP020066PE3.equals(acs5ProfilesValuesDP0207DP020066PE4));
        System.assert(acs5ProfilesValuesDP0207DP020066PE4.equals(acs5ProfilesValuesDP0207DP020066PE3));
        System.assert(acs5ProfilesValuesDP0207DP020066PE3.equals(acs5ProfilesValuesDP0207DP020066PE3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASAcs5ProfilesValuesDP0207DP020066P acs5ProfilesValuesDP0207DP020066PE1 = OASAcs5ProfilesValuesDP0207DP020066P.getExample();
        OASAcs5ProfilesValuesDP0207DP020066P acs5ProfilesValuesDP0207DP020066PE2 = OASAcs5ProfilesValuesDP0207DP020066P.getExample();
        OASAcs5ProfilesValuesDP0207DP020066P acs5ProfilesValuesDP0207DP020066PE3 = new OASAcs5ProfilesValuesDP0207DP020066P();
        OASAcs5ProfilesValuesDP0207DP020066P acs5ProfilesValuesDP0207DP020066PE4 = new OASAcs5ProfilesValuesDP0207DP020066P();

        System.assert(acs5ProfilesValuesDP0207DP020066PE1.equals(acs5ProfilesValuesDP0207DP020066PE2));
        System.assert(acs5ProfilesValuesDP0207DP020066PE2.equals(acs5ProfilesValuesDP0207DP020066PE1));
        System.assert(acs5ProfilesValuesDP0207DP020066PE3.equals(acs5ProfilesValuesDP0207DP020066PE4));
        System.assert(acs5ProfilesValuesDP0207DP020066PE4.equals(acs5ProfilesValuesDP0207DP020066PE3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASAcs5ProfilesValuesDP0207DP020066P acs5ProfilesValuesDP0207DP020066PE1 = OASAcs5ProfilesValuesDP0207DP020066P.getExample();
        OASAcs5ProfilesValuesDP0207DP020066P acs5ProfilesValuesDP0207DP020066PE2 = new OASAcs5ProfilesValuesDP0207DP020066P();

        System.assertEquals(false, acs5ProfilesValuesDP0207DP020066PE1.equals('foo'));
        System.assertEquals(false, acs5ProfilesValuesDP0207DP020066PE2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASAcs5ProfilesValuesDP0207DP020066P acs5ProfilesValuesDP0207DP020066PE1 = OASAcs5ProfilesValuesDP0207DP020066P.getExample();
        OASAcs5ProfilesValuesDP0207DP020066P acs5ProfilesValuesDP0207DP020066PE2 = new OASAcs5ProfilesValuesDP0207DP020066P();
        OASAcs5ProfilesValuesDP0207DP020066P acs5ProfilesValuesDP0207DP020066PE3;

        System.assertEquals(false, acs5ProfilesValuesDP0207DP020066PE1.equals(acs5ProfilesValuesDP0207DP020066PE3));
        System.assertEquals(false, acs5ProfilesValuesDP0207DP020066PE2.equals(acs5ProfilesValuesDP0207DP020066PE3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASAcs5ProfilesValuesDP0207DP020066P acs5ProfilesValuesDP0207DP020066PE1 = OASAcs5ProfilesValuesDP0207DP020066P.getExample();
        OASAcs5ProfilesValuesDP0207DP020066P acs5ProfilesValuesDP0207DP020066PE2 = new OASAcs5ProfilesValuesDP0207DP020066P();

        System.assertEquals(acs5ProfilesValuesDP0207DP020066PE1.hashCode(), acs5ProfilesValuesDP0207DP020066PE1.hashCode());
        System.assertEquals(acs5ProfilesValuesDP0207DP020066PE2.hashCode(), acs5ProfilesValuesDP0207DP020066PE2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASAcs5ProfilesValuesDP0207DP020066P acs5ProfilesValuesDP0207DP020066PE1 = OASAcs5ProfilesValuesDP0207DP020066P.getExample();
        OASAcs5ProfilesValuesDP0207DP020066P acs5ProfilesValuesDP0207DP020066PE2 = OASAcs5ProfilesValuesDP0207DP020066P.getExample();
        OASAcs5ProfilesValuesDP0207DP020066P acs5ProfilesValuesDP0207DP020066PE3 = new OASAcs5ProfilesValuesDP0207DP020066P();
        OASAcs5ProfilesValuesDP0207DP020066P acs5ProfilesValuesDP0207DP020066PE4 = new OASAcs5ProfilesValuesDP0207DP020066P();

        System.assert(acs5ProfilesValuesDP0207DP020066PE1.equals(acs5ProfilesValuesDP0207DP020066PE2));
        System.assert(acs5ProfilesValuesDP0207DP020066PE3.equals(acs5ProfilesValuesDP0207DP020066PE4));
        System.assertEquals(acs5ProfilesValuesDP0207DP020066PE1.hashCode(), acs5ProfilesValuesDP0207DP020066PE2.hashCode());
        System.assertEquals(acs5ProfilesValuesDP0207DP020066PE3.hashCode(), acs5ProfilesValuesDP0207DP020066PE4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASAcs5ProfilesValuesDP0207DP020066P acs5ProfilesValuesDP0207DP020066PE = new OASAcs5ProfilesValuesDP0207DP020066P();
        Map<String, String> x-property-mappings = acs5ProfilesValuesDP0207DP020066PE.getx-property-mappings();
        System.assertEquals('mdBCode', x-property-mappings.get('MDBCode'));
        System.assertEquals('mdBName', x-property-mappings.get('MDBName'));
        System.assertEquals('mdBValue', x-property-mappings.get('MDBValue'));
    }
}
