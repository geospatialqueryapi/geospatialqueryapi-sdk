@isTest
private class OASAcs5ProfilesValuesDP0203Test {
    @isTest
    private static void equalsSameInstance() {
        OASAcs5ProfilesValuesDP0203 acs5ProfilesValuesDP02031 = OASAcs5ProfilesValuesDP0203.getExample();
        OASAcs5ProfilesValuesDP0203 acs5ProfilesValuesDP02032 = acs5ProfilesValuesDP02031;
        OASAcs5ProfilesValuesDP0203 acs5ProfilesValuesDP02033 = new OASAcs5ProfilesValuesDP0203();
        OASAcs5ProfilesValuesDP0203 acs5ProfilesValuesDP02034 = acs5ProfilesValuesDP02033;

        System.assert(acs5ProfilesValuesDP02031.equals(acs5ProfilesValuesDP02032));
        System.assert(acs5ProfilesValuesDP02032.equals(acs5ProfilesValuesDP02031));
        System.assert(acs5ProfilesValuesDP02031.equals(acs5ProfilesValuesDP02031));
        System.assert(acs5ProfilesValuesDP02033.equals(acs5ProfilesValuesDP02034));
        System.assert(acs5ProfilesValuesDP02034.equals(acs5ProfilesValuesDP02033));
        System.assert(acs5ProfilesValuesDP02033.equals(acs5ProfilesValuesDP02033));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASAcs5ProfilesValuesDP0203 acs5ProfilesValuesDP02031 = OASAcs5ProfilesValuesDP0203.getExample();
        OASAcs5ProfilesValuesDP0203 acs5ProfilesValuesDP02032 = OASAcs5ProfilesValuesDP0203.getExample();
        OASAcs5ProfilesValuesDP0203 acs5ProfilesValuesDP02033 = new OASAcs5ProfilesValuesDP0203();
        OASAcs5ProfilesValuesDP0203 acs5ProfilesValuesDP02034 = new OASAcs5ProfilesValuesDP0203();

        System.assert(acs5ProfilesValuesDP02031.equals(acs5ProfilesValuesDP02032));
        System.assert(acs5ProfilesValuesDP02032.equals(acs5ProfilesValuesDP02031));
        System.assert(acs5ProfilesValuesDP02033.equals(acs5ProfilesValuesDP02034));
        System.assert(acs5ProfilesValuesDP02034.equals(acs5ProfilesValuesDP02033));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASAcs5ProfilesValuesDP0203 acs5ProfilesValuesDP02031 = OASAcs5ProfilesValuesDP0203.getExample();
        OASAcs5ProfilesValuesDP0203 acs5ProfilesValuesDP02032 = new OASAcs5ProfilesValuesDP0203();

        System.assertEquals(false, acs5ProfilesValuesDP02031.equals('foo'));
        System.assertEquals(false, acs5ProfilesValuesDP02032.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASAcs5ProfilesValuesDP0203 acs5ProfilesValuesDP02031 = OASAcs5ProfilesValuesDP0203.getExample();
        OASAcs5ProfilesValuesDP0203 acs5ProfilesValuesDP02032 = new OASAcs5ProfilesValuesDP0203();
        OASAcs5ProfilesValuesDP0203 acs5ProfilesValuesDP02033;

        System.assertEquals(false, acs5ProfilesValuesDP02031.equals(acs5ProfilesValuesDP02033));
        System.assertEquals(false, acs5ProfilesValuesDP02032.equals(acs5ProfilesValuesDP02033));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASAcs5ProfilesValuesDP0203 acs5ProfilesValuesDP02031 = OASAcs5ProfilesValuesDP0203.getExample();
        OASAcs5ProfilesValuesDP0203 acs5ProfilesValuesDP02032 = new OASAcs5ProfilesValuesDP0203();

        System.assertEquals(acs5ProfilesValuesDP02031.hashCode(), acs5ProfilesValuesDP02031.hashCode());
        System.assertEquals(acs5ProfilesValuesDP02032.hashCode(), acs5ProfilesValuesDP02032.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASAcs5ProfilesValuesDP0203 acs5ProfilesValuesDP02031 = OASAcs5ProfilesValuesDP0203.getExample();
        OASAcs5ProfilesValuesDP0203 acs5ProfilesValuesDP02032 = OASAcs5ProfilesValuesDP0203.getExample();
        OASAcs5ProfilesValuesDP0203 acs5ProfilesValuesDP02033 = new OASAcs5ProfilesValuesDP0203();
        OASAcs5ProfilesValuesDP0203 acs5ProfilesValuesDP02034 = new OASAcs5ProfilesValuesDP0203();

        System.assert(acs5ProfilesValuesDP02031.equals(acs5ProfilesValuesDP02032));
        System.assert(acs5ProfilesValuesDP02033.equals(acs5ProfilesValuesDP02034));
        System.assertEquals(acs5ProfilesValuesDP02031.hashCode(), acs5ProfilesValuesDP02032.hashCode());
        System.assertEquals(acs5ProfilesValuesDP02033.hashCode(), acs5ProfilesValuesDP02034.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASAcs5ProfilesValuesDP0203 acs5ProfilesValuesDP0203 = new OASAcs5ProfilesValuesDP0203();
        Map<String, String> x-property-mappings = acs5ProfilesValuesDP0203.getx-property-mappings();
        System.assertEquals('mdBGroupName', x-property-mappings.get('MDBGroupName'));
        System.assertEquals('mdBGroupCode', x-property-mappings.get('MDBGroupCode'));
        System.assertEquals('dp020025E', x-property-mappings.get('DP020025E'));
        System.assertEquals('dp020025PE', x-property-mappings.get('DP020025PE'));
        System.assertEquals('dp020031E', x-property-mappings.get('DP020031E'));
        System.assertEquals('dp020031PE', x-property-mappings.get('DP020031PE'));
    }
}
