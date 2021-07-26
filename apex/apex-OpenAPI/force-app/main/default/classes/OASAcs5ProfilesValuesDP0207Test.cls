@isTest
private class OASAcs5ProfilesValuesDP0207Test {
    @isTest
    private static void equalsSameInstance() {
        OASAcs5ProfilesValuesDP0207 acs5ProfilesValuesDP02071 = OASAcs5ProfilesValuesDP0207.getExample();
        OASAcs5ProfilesValuesDP0207 acs5ProfilesValuesDP02072 = acs5ProfilesValuesDP02071;
        OASAcs5ProfilesValuesDP0207 acs5ProfilesValuesDP02073 = new OASAcs5ProfilesValuesDP0207();
        OASAcs5ProfilesValuesDP0207 acs5ProfilesValuesDP02074 = acs5ProfilesValuesDP02073;

        System.assert(acs5ProfilesValuesDP02071.equals(acs5ProfilesValuesDP02072));
        System.assert(acs5ProfilesValuesDP02072.equals(acs5ProfilesValuesDP02071));
        System.assert(acs5ProfilesValuesDP02071.equals(acs5ProfilesValuesDP02071));
        System.assert(acs5ProfilesValuesDP02073.equals(acs5ProfilesValuesDP02074));
        System.assert(acs5ProfilesValuesDP02074.equals(acs5ProfilesValuesDP02073));
        System.assert(acs5ProfilesValuesDP02073.equals(acs5ProfilesValuesDP02073));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASAcs5ProfilesValuesDP0207 acs5ProfilesValuesDP02071 = OASAcs5ProfilesValuesDP0207.getExample();
        OASAcs5ProfilesValuesDP0207 acs5ProfilesValuesDP02072 = OASAcs5ProfilesValuesDP0207.getExample();
        OASAcs5ProfilesValuesDP0207 acs5ProfilesValuesDP02073 = new OASAcs5ProfilesValuesDP0207();
        OASAcs5ProfilesValuesDP0207 acs5ProfilesValuesDP02074 = new OASAcs5ProfilesValuesDP0207();

        System.assert(acs5ProfilesValuesDP02071.equals(acs5ProfilesValuesDP02072));
        System.assert(acs5ProfilesValuesDP02072.equals(acs5ProfilesValuesDP02071));
        System.assert(acs5ProfilesValuesDP02073.equals(acs5ProfilesValuesDP02074));
        System.assert(acs5ProfilesValuesDP02074.equals(acs5ProfilesValuesDP02073));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASAcs5ProfilesValuesDP0207 acs5ProfilesValuesDP02071 = OASAcs5ProfilesValuesDP0207.getExample();
        OASAcs5ProfilesValuesDP0207 acs5ProfilesValuesDP02072 = new OASAcs5ProfilesValuesDP0207();

        System.assertEquals(false, acs5ProfilesValuesDP02071.equals('foo'));
        System.assertEquals(false, acs5ProfilesValuesDP02072.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASAcs5ProfilesValuesDP0207 acs5ProfilesValuesDP02071 = OASAcs5ProfilesValuesDP0207.getExample();
        OASAcs5ProfilesValuesDP0207 acs5ProfilesValuesDP02072 = new OASAcs5ProfilesValuesDP0207();
        OASAcs5ProfilesValuesDP0207 acs5ProfilesValuesDP02073;

        System.assertEquals(false, acs5ProfilesValuesDP02071.equals(acs5ProfilesValuesDP02073));
        System.assertEquals(false, acs5ProfilesValuesDP02072.equals(acs5ProfilesValuesDP02073));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASAcs5ProfilesValuesDP0207 acs5ProfilesValuesDP02071 = OASAcs5ProfilesValuesDP0207.getExample();
        OASAcs5ProfilesValuesDP0207 acs5ProfilesValuesDP02072 = new OASAcs5ProfilesValuesDP0207();

        System.assertEquals(acs5ProfilesValuesDP02071.hashCode(), acs5ProfilesValuesDP02071.hashCode());
        System.assertEquals(acs5ProfilesValuesDP02072.hashCode(), acs5ProfilesValuesDP02072.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASAcs5ProfilesValuesDP0207 acs5ProfilesValuesDP02071 = OASAcs5ProfilesValuesDP0207.getExample();
        OASAcs5ProfilesValuesDP0207 acs5ProfilesValuesDP02072 = OASAcs5ProfilesValuesDP0207.getExample();
        OASAcs5ProfilesValuesDP0207 acs5ProfilesValuesDP02073 = new OASAcs5ProfilesValuesDP0207();
        OASAcs5ProfilesValuesDP0207 acs5ProfilesValuesDP02074 = new OASAcs5ProfilesValuesDP0207();

        System.assert(acs5ProfilesValuesDP02071.equals(acs5ProfilesValuesDP02072));
        System.assert(acs5ProfilesValuesDP02073.equals(acs5ProfilesValuesDP02074));
        System.assertEquals(acs5ProfilesValuesDP02071.hashCode(), acs5ProfilesValuesDP02072.hashCode());
        System.assertEquals(acs5ProfilesValuesDP02073.hashCode(), acs5ProfilesValuesDP02074.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASAcs5ProfilesValuesDP0207 acs5ProfilesValuesDP0207 = new OASAcs5ProfilesValuesDP0207();
        Map<String, String> x-property-mappings = acs5ProfilesValuesDP0207.getx-property-mappings();
        System.assertEquals('mdBGroupName', x-property-mappings.get('MDBGroupName'));
        System.assertEquals('mdBGroupCode', x-property-mappings.get('MDBGroupCode'));
        System.assertEquals('dp020059E', x-property-mappings.get('DP020059E'));
        System.assertEquals('dp020059PE', x-property-mappings.get('DP020059PE'));
        System.assertEquals('dp020062E', x-property-mappings.get('DP020062E'));
        System.assertEquals('dp020062PE', x-property-mappings.get('DP020062PE'));
        System.assertEquals('dp020064E', x-property-mappings.get('DP020064E'));
        System.assertEquals('dp020064PE', x-property-mappings.get('DP020064PE'));
        System.assertEquals('dp020065E', x-property-mappings.get('DP020065E'));
        System.assertEquals('dp020065PE', x-property-mappings.get('DP020065PE'));
        System.assertEquals('dp020066E', x-property-mappings.get('DP020066E'));
        System.assertEquals('dp020066PE', x-property-mappings.get('DP020066PE'));
        System.assertEquals('dp020067E', x-property-mappings.get('DP020067E'));
        System.assertEquals('dp020067PE', x-property-mappings.get('DP020067PE'));
        System.assertEquals('dp020068E', x-property-mappings.get('DP020068E'));
        System.assertEquals('dp020068PE', x-property-mappings.get('DP020068PE'));
    }
}
