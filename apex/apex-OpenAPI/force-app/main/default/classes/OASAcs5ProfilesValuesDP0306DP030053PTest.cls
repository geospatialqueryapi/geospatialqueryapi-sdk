@isTest
private class OASAcs5ProfilesValuesDP0306DP030053PTest {
    @isTest
    private static void equalsSameInstance() {
        OASAcs5ProfilesValuesDP0306DP030053P acs5ProfilesValuesDP0306DP030053PE1 = OASAcs5ProfilesValuesDP0306DP030053P.getExample();
        OASAcs5ProfilesValuesDP0306DP030053P acs5ProfilesValuesDP0306DP030053PE2 = acs5ProfilesValuesDP0306DP030053PE1;
        OASAcs5ProfilesValuesDP0306DP030053P acs5ProfilesValuesDP0306DP030053PE3 = new OASAcs5ProfilesValuesDP0306DP030053P();
        OASAcs5ProfilesValuesDP0306DP030053P acs5ProfilesValuesDP0306DP030053PE4 = acs5ProfilesValuesDP0306DP030053PE3;

        System.assert(acs5ProfilesValuesDP0306DP030053PE1.equals(acs5ProfilesValuesDP0306DP030053PE2));
        System.assert(acs5ProfilesValuesDP0306DP030053PE2.equals(acs5ProfilesValuesDP0306DP030053PE1));
        System.assert(acs5ProfilesValuesDP0306DP030053PE1.equals(acs5ProfilesValuesDP0306DP030053PE1));
        System.assert(acs5ProfilesValuesDP0306DP030053PE3.equals(acs5ProfilesValuesDP0306DP030053PE4));
        System.assert(acs5ProfilesValuesDP0306DP030053PE4.equals(acs5ProfilesValuesDP0306DP030053PE3));
        System.assert(acs5ProfilesValuesDP0306DP030053PE3.equals(acs5ProfilesValuesDP0306DP030053PE3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASAcs5ProfilesValuesDP0306DP030053P acs5ProfilesValuesDP0306DP030053PE1 = OASAcs5ProfilesValuesDP0306DP030053P.getExample();
        OASAcs5ProfilesValuesDP0306DP030053P acs5ProfilesValuesDP0306DP030053PE2 = OASAcs5ProfilesValuesDP0306DP030053P.getExample();
        OASAcs5ProfilesValuesDP0306DP030053P acs5ProfilesValuesDP0306DP030053PE3 = new OASAcs5ProfilesValuesDP0306DP030053P();
        OASAcs5ProfilesValuesDP0306DP030053P acs5ProfilesValuesDP0306DP030053PE4 = new OASAcs5ProfilesValuesDP0306DP030053P();

        System.assert(acs5ProfilesValuesDP0306DP030053PE1.equals(acs5ProfilesValuesDP0306DP030053PE2));
        System.assert(acs5ProfilesValuesDP0306DP030053PE2.equals(acs5ProfilesValuesDP0306DP030053PE1));
        System.assert(acs5ProfilesValuesDP0306DP030053PE3.equals(acs5ProfilesValuesDP0306DP030053PE4));
        System.assert(acs5ProfilesValuesDP0306DP030053PE4.equals(acs5ProfilesValuesDP0306DP030053PE3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASAcs5ProfilesValuesDP0306DP030053P acs5ProfilesValuesDP0306DP030053PE1 = OASAcs5ProfilesValuesDP0306DP030053P.getExample();
        OASAcs5ProfilesValuesDP0306DP030053P acs5ProfilesValuesDP0306DP030053PE2 = new OASAcs5ProfilesValuesDP0306DP030053P();

        System.assertEquals(false, acs5ProfilesValuesDP0306DP030053PE1.equals('foo'));
        System.assertEquals(false, acs5ProfilesValuesDP0306DP030053PE2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASAcs5ProfilesValuesDP0306DP030053P acs5ProfilesValuesDP0306DP030053PE1 = OASAcs5ProfilesValuesDP0306DP030053P.getExample();
        OASAcs5ProfilesValuesDP0306DP030053P acs5ProfilesValuesDP0306DP030053PE2 = new OASAcs5ProfilesValuesDP0306DP030053P();
        OASAcs5ProfilesValuesDP0306DP030053P acs5ProfilesValuesDP0306DP030053PE3;

        System.assertEquals(false, acs5ProfilesValuesDP0306DP030053PE1.equals(acs5ProfilesValuesDP0306DP030053PE3));
        System.assertEquals(false, acs5ProfilesValuesDP0306DP030053PE2.equals(acs5ProfilesValuesDP0306DP030053PE3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASAcs5ProfilesValuesDP0306DP030053P acs5ProfilesValuesDP0306DP030053PE1 = OASAcs5ProfilesValuesDP0306DP030053P.getExample();
        OASAcs5ProfilesValuesDP0306DP030053P acs5ProfilesValuesDP0306DP030053PE2 = new OASAcs5ProfilesValuesDP0306DP030053P();

        System.assertEquals(acs5ProfilesValuesDP0306DP030053PE1.hashCode(), acs5ProfilesValuesDP0306DP030053PE1.hashCode());
        System.assertEquals(acs5ProfilesValuesDP0306DP030053PE2.hashCode(), acs5ProfilesValuesDP0306DP030053PE2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASAcs5ProfilesValuesDP0306DP030053P acs5ProfilesValuesDP0306DP030053PE1 = OASAcs5ProfilesValuesDP0306DP030053P.getExample();
        OASAcs5ProfilesValuesDP0306DP030053P acs5ProfilesValuesDP0306DP030053PE2 = OASAcs5ProfilesValuesDP0306DP030053P.getExample();
        OASAcs5ProfilesValuesDP0306DP030053P acs5ProfilesValuesDP0306DP030053PE3 = new OASAcs5ProfilesValuesDP0306DP030053P();
        OASAcs5ProfilesValuesDP0306DP030053P acs5ProfilesValuesDP0306DP030053PE4 = new OASAcs5ProfilesValuesDP0306DP030053P();

        System.assert(acs5ProfilesValuesDP0306DP030053PE1.equals(acs5ProfilesValuesDP0306DP030053PE2));
        System.assert(acs5ProfilesValuesDP0306DP030053PE3.equals(acs5ProfilesValuesDP0306DP030053PE4));
        System.assertEquals(acs5ProfilesValuesDP0306DP030053PE1.hashCode(), acs5ProfilesValuesDP0306DP030053PE2.hashCode());
        System.assertEquals(acs5ProfilesValuesDP0306DP030053PE3.hashCode(), acs5ProfilesValuesDP0306DP030053PE4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASAcs5ProfilesValuesDP0306DP030053P acs5ProfilesValuesDP0306DP030053PE = new OASAcs5ProfilesValuesDP0306DP030053P();
        Map<String, String> x-property-mappings = acs5ProfilesValuesDP0306DP030053PE.getx-property-mappings();
        System.assertEquals('mdBCode', x-property-mappings.get('MDBCode'));
        System.assertEquals('mdBName', x-property-mappings.get('MDBName'));
        System.assertEquals('mdBValue', x-property-mappings.get('MDBValue'));
    }
}
