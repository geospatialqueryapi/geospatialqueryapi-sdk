@isTest
private class OASAcs5ProfilesValuesDP0403Test {
    @isTest
    private static void equalsSameInstance() {
        OASAcs5ProfilesValuesDP0403 acs5ProfilesValuesDP04031 = OASAcs5ProfilesValuesDP0403.getExample();
        OASAcs5ProfilesValuesDP0403 acs5ProfilesValuesDP04032 = acs5ProfilesValuesDP04031;
        OASAcs5ProfilesValuesDP0403 acs5ProfilesValuesDP04033 = new OASAcs5ProfilesValuesDP0403();
        OASAcs5ProfilesValuesDP0403 acs5ProfilesValuesDP04034 = acs5ProfilesValuesDP04033;

        System.assert(acs5ProfilesValuesDP04031.equals(acs5ProfilesValuesDP04032));
        System.assert(acs5ProfilesValuesDP04032.equals(acs5ProfilesValuesDP04031));
        System.assert(acs5ProfilesValuesDP04031.equals(acs5ProfilesValuesDP04031));
        System.assert(acs5ProfilesValuesDP04033.equals(acs5ProfilesValuesDP04034));
        System.assert(acs5ProfilesValuesDP04034.equals(acs5ProfilesValuesDP04033));
        System.assert(acs5ProfilesValuesDP04033.equals(acs5ProfilesValuesDP04033));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASAcs5ProfilesValuesDP0403 acs5ProfilesValuesDP04031 = OASAcs5ProfilesValuesDP0403.getExample();
        OASAcs5ProfilesValuesDP0403 acs5ProfilesValuesDP04032 = OASAcs5ProfilesValuesDP0403.getExample();
        OASAcs5ProfilesValuesDP0403 acs5ProfilesValuesDP04033 = new OASAcs5ProfilesValuesDP0403();
        OASAcs5ProfilesValuesDP0403 acs5ProfilesValuesDP04034 = new OASAcs5ProfilesValuesDP0403();

        System.assert(acs5ProfilesValuesDP04031.equals(acs5ProfilesValuesDP04032));
        System.assert(acs5ProfilesValuesDP04032.equals(acs5ProfilesValuesDP04031));
        System.assert(acs5ProfilesValuesDP04033.equals(acs5ProfilesValuesDP04034));
        System.assert(acs5ProfilesValuesDP04034.equals(acs5ProfilesValuesDP04033));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASAcs5ProfilesValuesDP0403 acs5ProfilesValuesDP04031 = OASAcs5ProfilesValuesDP0403.getExample();
        OASAcs5ProfilesValuesDP0403 acs5ProfilesValuesDP04032 = new OASAcs5ProfilesValuesDP0403();

        System.assertEquals(false, acs5ProfilesValuesDP04031.equals('foo'));
        System.assertEquals(false, acs5ProfilesValuesDP04032.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASAcs5ProfilesValuesDP0403 acs5ProfilesValuesDP04031 = OASAcs5ProfilesValuesDP0403.getExample();
        OASAcs5ProfilesValuesDP0403 acs5ProfilesValuesDP04032 = new OASAcs5ProfilesValuesDP0403();
        OASAcs5ProfilesValuesDP0403 acs5ProfilesValuesDP04033;

        System.assertEquals(false, acs5ProfilesValuesDP04031.equals(acs5ProfilesValuesDP04033));
        System.assertEquals(false, acs5ProfilesValuesDP04032.equals(acs5ProfilesValuesDP04033));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASAcs5ProfilesValuesDP0403 acs5ProfilesValuesDP04031 = OASAcs5ProfilesValuesDP0403.getExample();
        OASAcs5ProfilesValuesDP0403 acs5ProfilesValuesDP04032 = new OASAcs5ProfilesValuesDP0403();

        System.assertEquals(acs5ProfilesValuesDP04031.hashCode(), acs5ProfilesValuesDP04031.hashCode());
        System.assertEquals(acs5ProfilesValuesDP04032.hashCode(), acs5ProfilesValuesDP04032.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASAcs5ProfilesValuesDP0403 acs5ProfilesValuesDP04031 = OASAcs5ProfilesValuesDP0403.getExample();
        OASAcs5ProfilesValuesDP0403 acs5ProfilesValuesDP04032 = OASAcs5ProfilesValuesDP0403.getExample();
        OASAcs5ProfilesValuesDP0403 acs5ProfilesValuesDP04033 = new OASAcs5ProfilesValuesDP0403();
        OASAcs5ProfilesValuesDP0403 acs5ProfilesValuesDP04034 = new OASAcs5ProfilesValuesDP0403();

        System.assert(acs5ProfilesValuesDP04031.equals(acs5ProfilesValuesDP04032));
        System.assert(acs5ProfilesValuesDP04033.equals(acs5ProfilesValuesDP04034));
        System.assertEquals(acs5ProfilesValuesDP04031.hashCode(), acs5ProfilesValuesDP04032.hashCode());
        System.assertEquals(acs5ProfilesValuesDP04033.hashCode(), acs5ProfilesValuesDP04034.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASAcs5ProfilesValuesDP0403 acs5ProfilesValuesDP0403 = new OASAcs5ProfilesValuesDP0403();
        Map<String, String> x-property-mappings = acs5ProfilesValuesDP0403.getx-property-mappings();
        System.assertEquals('mdBGroupName', x-property-mappings.get('MDBGroupName'));
        System.assertEquals('mdBGroupCode', x-property-mappings.get('MDBGroupCode'));
        System.assertEquals('dp040016E', x-property-mappings.get('DP040016E'));
        System.assertEquals('dp040017E', x-property-mappings.get('DP040017E'));
        System.assertEquals('dp040017PE', x-property-mappings.get('DP040017PE'));
        System.assertEquals('dp040018E', x-property-mappings.get('DP040018E'));
        System.assertEquals('dp040018PE', x-property-mappings.get('DP040018PE'));
        System.assertEquals('dp040019E', x-property-mappings.get('DP040019E'));
        System.assertEquals('dp040019PE', x-property-mappings.get('DP040019PE'));
        System.assertEquals('dp040020E', x-property-mappings.get('DP040020E'));
        System.assertEquals('dp040020PE', x-property-mappings.get('DP040020PE'));
        System.assertEquals('dp040021E', x-property-mappings.get('DP040021E'));
        System.assertEquals('dp040021PE', x-property-mappings.get('DP040021PE'));
        System.assertEquals('dp040022E', x-property-mappings.get('DP040022E'));
        System.assertEquals('dp040022PE', x-property-mappings.get('DP040022PE'));
        System.assertEquals('dp040023E', x-property-mappings.get('DP040023E'));
        System.assertEquals('dp040023PE', x-property-mappings.get('DP040023PE'));
        System.assertEquals('dp040024E', x-property-mappings.get('DP040024E'));
        System.assertEquals('dp040024PE', x-property-mappings.get('DP040024PE'));
        System.assertEquals('dp040025E', x-property-mappings.get('DP040025E'));
        System.assertEquals('dp040025PE', x-property-mappings.get('DP040025PE'));
        System.assertEquals('dp040026E', x-property-mappings.get('DP040026E'));
        System.assertEquals('dp040026PE', x-property-mappings.get('DP040026PE'));
    }
}
