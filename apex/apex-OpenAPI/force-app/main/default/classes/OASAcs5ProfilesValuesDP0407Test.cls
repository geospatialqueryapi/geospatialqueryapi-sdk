@isTest
private class OASAcs5ProfilesValuesDP0407Test {
    @isTest
    private static void equalsSameInstance() {
        OASAcs5ProfilesValuesDP0407 acs5ProfilesValuesDP04071 = OASAcs5ProfilesValuesDP0407.getExample();
        OASAcs5ProfilesValuesDP0407 acs5ProfilesValuesDP04072 = acs5ProfilesValuesDP04071;
        OASAcs5ProfilesValuesDP0407 acs5ProfilesValuesDP04073 = new OASAcs5ProfilesValuesDP0407();
        OASAcs5ProfilesValuesDP0407 acs5ProfilesValuesDP04074 = acs5ProfilesValuesDP04073;

        System.assert(acs5ProfilesValuesDP04071.equals(acs5ProfilesValuesDP04072));
        System.assert(acs5ProfilesValuesDP04072.equals(acs5ProfilesValuesDP04071));
        System.assert(acs5ProfilesValuesDP04071.equals(acs5ProfilesValuesDP04071));
        System.assert(acs5ProfilesValuesDP04073.equals(acs5ProfilesValuesDP04074));
        System.assert(acs5ProfilesValuesDP04074.equals(acs5ProfilesValuesDP04073));
        System.assert(acs5ProfilesValuesDP04073.equals(acs5ProfilesValuesDP04073));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASAcs5ProfilesValuesDP0407 acs5ProfilesValuesDP04071 = OASAcs5ProfilesValuesDP0407.getExample();
        OASAcs5ProfilesValuesDP0407 acs5ProfilesValuesDP04072 = OASAcs5ProfilesValuesDP0407.getExample();
        OASAcs5ProfilesValuesDP0407 acs5ProfilesValuesDP04073 = new OASAcs5ProfilesValuesDP0407();
        OASAcs5ProfilesValuesDP0407 acs5ProfilesValuesDP04074 = new OASAcs5ProfilesValuesDP0407();

        System.assert(acs5ProfilesValuesDP04071.equals(acs5ProfilesValuesDP04072));
        System.assert(acs5ProfilesValuesDP04072.equals(acs5ProfilesValuesDP04071));
        System.assert(acs5ProfilesValuesDP04073.equals(acs5ProfilesValuesDP04074));
        System.assert(acs5ProfilesValuesDP04074.equals(acs5ProfilesValuesDP04073));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASAcs5ProfilesValuesDP0407 acs5ProfilesValuesDP04071 = OASAcs5ProfilesValuesDP0407.getExample();
        OASAcs5ProfilesValuesDP0407 acs5ProfilesValuesDP04072 = new OASAcs5ProfilesValuesDP0407();

        System.assertEquals(false, acs5ProfilesValuesDP04071.equals('foo'));
        System.assertEquals(false, acs5ProfilesValuesDP04072.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASAcs5ProfilesValuesDP0407 acs5ProfilesValuesDP04071 = OASAcs5ProfilesValuesDP0407.getExample();
        OASAcs5ProfilesValuesDP0407 acs5ProfilesValuesDP04072 = new OASAcs5ProfilesValuesDP0407();
        OASAcs5ProfilesValuesDP0407 acs5ProfilesValuesDP04073;

        System.assertEquals(false, acs5ProfilesValuesDP04071.equals(acs5ProfilesValuesDP04073));
        System.assertEquals(false, acs5ProfilesValuesDP04072.equals(acs5ProfilesValuesDP04073));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASAcs5ProfilesValuesDP0407 acs5ProfilesValuesDP04071 = OASAcs5ProfilesValuesDP0407.getExample();
        OASAcs5ProfilesValuesDP0407 acs5ProfilesValuesDP04072 = new OASAcs5ProfilesValuesDP0407();

        System.assertEquals(acs5ProfilesValuesDP04071.hashCode(), acs5ProfilesValuesDP04071.hashCode());
        System.assertEquals(acs5ProfilesValuesDP04072.hashCode(), acs5ProfilesValuesDP04072.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASAcs5ProfilesValuesDP0407 acs5ProfilesValuesDP04071 = OASAcs5ProfilesValuesDP0407.getExample();
        OASAcs5ProfilesValuesDP0407 acs5ProfilesValuesDP04072 = OASAcs5ProfilesValuesDP0407.getExample();
        OASAcs5ProfilesValuesDP0407 acs5ProfilesValuesDP04073 = new OASAcs5ProfilesValuesDP0407();
        OASAcs5ProfilesValuesDP0407 acs5ProfilesValuesDP04074 = new OASAcs5ProfilesValuesDP0407();

        System.assert(acs5ProfilesValuesDP04071.equals(acs5ProfilesValuesDP04072));
        System.assert(acs5ProfilesValuesDP04073.equals(acs5ProfilesValuesDP04074));
        System.assertEquals(acs5ProfilesValuesDP04071.hashCode(), acs5ProfilesValuesDP04072.hashCode());
        System.assertEquals(acs5ProfilesValuesDP04073.hashCode(), acs5ProfilesValuesDP04074.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASAcs5ProfilesValuesDP0407 acs5ProfilesValuesDP0407 = new OASAcs5ProfilesValuesDP0407();
        Map<String, String> x-property-mappings = acs5ProfilesValuesDP0407.getx-property-mappings();
        System.assertEquals('mdBGroupName', x-property-mappings.get('MDBGroupName'));
        System.assertEquals('mdBGroupCode', x-property-mappings.get('MDBGroupCode'));
        System.assertEquals('dp040050E', x-property-mappings.get('DP040050E'));
        System.assertEquals('dp040051E', x-property-mappings.get('DP040051E'));
        System.assertEquals('dp040051PE', x-property-mappings.get('DP040051PE'));
        System.assertEquals('dp040052E', x-property-mappings.get('DP040052E'));
        System.assertEquals('dp040052PE', x-property-mappings.get('DP040052PE'));
        System.assertEquals('dp040053E', x-property-mappings.get('DP040053E'));
        System.assertEquals('dp040053PE', x-property-mappings.get('DP040053PE'));
        System.assertEquals('dp040054E', x-property-mappings.get('DP040054E'));
        System.assertEquals('dp040054PE', x-property-mappings.get('DP040054PE'));
        System.assertEquals('dp040055E', x-property-mappings.get('DP040055E'));
        System.assertEquals('dp040055PE', x-property-mappings.get('DP040055PE'));
        System.assertEquals('dp040056E', x-property-mappings.get('DP040056E'));
        System.assertEquals('dp040056PE', x-property-mappings.get('DP040056PE'));
    }
}
