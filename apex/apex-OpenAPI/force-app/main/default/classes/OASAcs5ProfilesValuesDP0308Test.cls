@isTest
private class OASAcs5ProfilesValuesDP0308Test {
    @isTest
    private static void equalsSameInstance() {
        OASAcs5ProfilesValuesDP0308 acs5ProfilesValuesDP03081 = OASAcs5ProfilesValuesDP0308.getExample();
        OASAcs5ProfilesValuesDP0308 acs5ProfilesValuesDP03082 = acs5ProfilesValuesDP03081;
        OASAcs5ProfilesValuesDP0308 acs5ProfilesValuesDP03083 = new OASAcs5ProfilesValuesDP0308();
        OASAcs5ProfilesValuesDP0308 acs5ProfilesValuesDP03084 = acs5ProfilesValuesDP03083;

        System.assert(acs5ProfilesValuesDP03081.equals(acs5ProfilesValuesDP03082));
        System.assert(acs5ProfilesValuesDP03082.equals(acs5ProfilesValuesDP03081));
        System.assert(acs5ProfilesValuesDP03081.equals(acs5ProfilesValuesDP03081));
        System.assert(acs5ProfilesValuesDP03083.equals(acs5ProfilesValuesDP03084));
        System.assert(acs5ProfilesValuesDP03084.equals(acs5ProfilesValuesDP03083));
        System.assert(acs5ProfilesValuesDP03083.equals(acs5ProfilesValuesDP03083));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASAcs5ProfilesValuesDP0308 acs5ProfilesValuesDP03081 = OASAcs5ProfilesValuesDP0308.getExample();
        OASAcs5ProfilesValuesDP0308 acs5ProfilesValuesDP03082 = OASAcs5ProfilesValuesDP0308.getExample();
        OASAcs5ProfilesValuesDP0308 acs5ProfilesValuesDP03083 = new OASAcs5ProfilesValuesDP0308();
        OASAcs5ProfilesValuesDP0308 acs5ProfilesValuesDP03084 = new OASAcs5ProfilesValuesDP0308();

        System.assert(acs5ProfilesValuesDP03081.equals(acs5ProfilesValuesDP03082));
        System.assert(acs5ProfilesValuesDP03082.equals(acs5ProfilesValuesDP03081));
        System.assert(acs5ProfilesValuesDP03083.equals(acs5ProfilesValuesDP03084));
        System.assert(acs5ProfilesValuesDP03084.equals(acs5ProfilesValuesDP03083));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASAcs5ProfilesValuesDP0308 acs5ProfilesValuesDP03081 = OASAcs5ProfilesValuesDP0308.getExample();
        OASAcs5ProfilesValuesDP0308 acs5ProfilesValuesDP03082 = new OASAcs5ProfilesValuesDP0308();

        System.assertEquals(false, acs5ProfilesValuesDP03081.equals('foo'));
        System.assertEquals(false, acs5ProfilesValuesDP03082.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASAcs5ProfilesValuesDP0308 acs5ProfilesValuesDP03081 = OASAcs5ProfilesValuesDP0308.getExample();
        OASAcs5ProfilesValuesDP0308 acs5ProfilesValuesDP03082 = new OASAcs5ProfilesValuesDP0308();
        OASAcs5ProfilesValuesDP0308 acs5ProfilesValuesDP03083;

        System.assertEquals(false, acs5ProfilesValuesDP03081.equals(acs5ProfilesValuesDP03083));
        System.assertEquals(false, acs5ProfilesValuesDP03082.equals(acs5ProfilesValuesDP03083));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASAcs5ProfilesValuesDP0308 acs5ProfilesValuesDP03081 = OASAcs5ProfilesValuesDP0308.getExample();
        OASAcs5ProfilesValuesDP0308 acs5ProfilesValuesDP03082 = new OASAcs5ProfilesValuesDP0308();

        System.assertEquals(acs5ProfilesValuesDP03081.hashCode(), acs5ProfilesValuesDP03081.hashCode());
        System.assertEquals(acs5ProfilesValuesDP03082.hashCode(), acs5ProfilesValuesDP03082.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASAcs5ProfilesValuesDP0308 acs5ProfilesValuesDP03081 = OASAcs5ProfilesValuesDP0308.getExample();
        OASAcs5ProfilesValuesDP0308 acs5ProfilesValuesDP03082 = OASAcs5ProfilesValuesDP0308.getExample();
        OASAcs5ProfilesValuesDP0308 acs5ProfilesValuesDP03083 = new OASAcs5ProfilesValuesDP0308();
        OASAcs5ProfilesValuesDP0308 acs5ProfilesValuesDP03084 = new OASAcs5ProfilesValuesDP0308();

        System.assert(acs5ProfilesValuesDP03081.equals(acs5ProfilesValuesDP03082));
        System.assert(acs5ProfilesValuesDP03083.equals(acs5ProfilesValuesDP03084));
        System.assertEquals(acs5ProfilesValuesDP03081.hashCode(), acs5ProfilesValuesDP03082.hashCode());
        System.assertEquals(acs5ProfilesValuesDP03083.hashCode(), acs5ProfilesValuesDP03084.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASAcs5ProfilesValuesDP0308 acs5ProfilesValuesDP0308 = new OASAcs5ProfilesValuesDP0308();
        Map<String, String> x-property-mappings = acs5ProfilesValuesDP0308.getx-property-mappings();
        System.assertEquals('mdBGroupName', x-property-mappings.get('MDBGroupName'));
        System.assertEquals('mdBGroupCode', x-property-mappings.get('MDBGroupCode'));
        System.assertEquals('dp030119PE', x-property-mappings.get('DP030119PE'));
    }
}
