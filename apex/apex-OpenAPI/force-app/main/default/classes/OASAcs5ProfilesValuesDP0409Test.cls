@isTest
private class OASAcs5ProfilesValuesDP0409Test {
    @isTest
    private static void equalsSameInstance() {
        OASAcs5ProfilesValuesDP0409 acs5ProfilesValuesDP04091 = OASAcs5ProfilesValuesDP0409.getExample();
        OASAcs5ProfilesValuesDP0409 acs5ProfilesValuesDP04092 = acs5ProfilesValuesDP04091;
        OASAcs5ProfilesValuesDP0409 acs5ProfilesValuesDP04093 = new OASAcs5ProfilesValuesDP0409();
        OASAcs5ProfilesValuesDP0409 acs5ProfilesValuesDP04094 = acs5ProfilesValuesDP04093;

        System.assert(acs5ProfilesValuesDP04091.equals(acs5ProfilesValuesDP04092));
        System.assert(acs5ProfilesValuesDP04092.equals(acs5ProfilesValuesDP04091));
        System.assert(acs5ProfilesValuesDP04091.equals(acs5ProfilesValuesDP04091));
        System.assert(acs5ProfilesValuesDP04093.equals(acs5ProfilesValuesDP04094));
        System.assert(acs5ProfilesValuesDP04094.equals(acs5ProfilesValuesDP04093));
        System.assert(acs5ProfilesValuesDP04093.equals(acs5ProfilesValuesDP04093));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASAcs5ProfilesValuesDP0409 acs5ProfilesValuesDP04091 = OASAcs5ProfilesValuesDP0409.getExample();
        OASAcs5ProfilesValuesDP0409 acs5ProfilesValuesDP04092 = OASAcs5ProfilesValuesDP0409.getExample();
        OASAcs5ProfilesValuesDP0409 acs5ProfilesValuesDP04093 = new OASAcs5ProfilesValuesDP0409();
        OASAcs5ProfilesValuesDP0409 acs5ProfilesValuesDP04094 = new OASAcs5ProfilesValuesDP0409();

        System.assert(acs5ProfilesValuesDP04091.equals(acs5ProfilesValuesDP04092));
        System.assert(acs5ProfilesValuesDP04092.equals(acs5ProfilesValuesDP04091));
        System.assert(acs5ProfilesValuesDP04093.equals(acs5ProfilesValuesDP04094));
        System.assert(acs5ProfilesValuesDP04094.equals(acs5ProfilesValuesDP04093));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASAcs5ProfilesValuesDP0409 acs5ProfilesValuesDP04091 = OASAcs5ProfilesValuesDP0409.getExample();
        OASAcs5ProfilesValuesDP0409 acs5ProfilesValuesDP04092 = new OASAcs5ProfilesValuesDP0409();

        System.assertEquals(false, acs5ProfilesValuesDP04091.equals('foo'));
        System.assertEquals(false, acs5ProfilesValuesDP04092.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASAcs5ProfilesValuesDP0409 acs5ProfilesValuesDP04091 = OASAcs5ProfilesValuesDP0409.getExample();
        OASAcs5ProfilesValuesDP0409 acs5ProfilesValuesDP04092 = new OASAcs5ProfilesValuesDP0409();
        OASAcs5ProfilesValuesDP0409 acs5ProfilesValuesDP04093;

        System.assertEquals(false, acs5ProfilesValuesDP04091.equals(acs5ProfilesValuesDP04093));
        System.assertEquals(false, acs5ProfilesValuesDP04092.equals(acs5ProfilesValuesDP04093));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASAcs5ProfilesValuesDP0409 acs5ProfilesValuesDP04091 = OASAcs5ProfilesValuesDP0409.getExample();
        OASAcs5ProfilesValuesDP0409 acs5ProfilesValuesDP04092 = new OASAcs5ProfilesValuesDP0409();

        System.assertEquals(acs5ProfilesValuesDP04091.hashCode(), acs5ProfilesValuesDP04091.hashCode());
        System.assertEquals(acs5ProfilesValuesDP04092.hashCode(), acs5ProfilesValuesDP04092.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASAcs5ProfilesValuesDP0409 acs5ProfilesValuesDP04091 = OASAcs5ProfilesValuesDP0409.getExample();
        OASAcs5ProfilesValuesDP0409 acs5ProfilesValuesDP04092 = OASAcs5ProfilesValuesDP0409.getExample();
        OASAcs5ProfilesValuesDP0409 acs5ProfilesValuesDP04093 = new OASAcs5ProfilesValuesDP0409();
        OASAcs5ProfilesValuesDP0409 acs5ProfilesValuesDP04094 = new OASAcs5ProfilesValuesDP0409();

        System.assert(acs5ProfilesValuesDP04091.equals(acs5ProfilesValuesDP04092));
        System.assert(acs5ProfilesValuesDP04093.equals(acs5ProfilesValuesDP04094));
        System.assertEquals(acs5ProfilesValuesDP04091.hashCode(), acs5ProfilesValuesDP04092.hashCode());
        System.assertEquals(acs5ProfilesValuesDP04093.hashCode(), acs5ProfilesValuesDP04094.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASAcs5ProfilesValuesDP0409 acs5ProfilesValuesDP0409 = new OASAcs5ProfilesValuesDP0409();
        Map<String, String> x-property-mappings = acs5ProfilesValuesDP0409.getx-property-mappings();
        System.assertEquals('mdBGroupName', x-property-mappings.get('MDBGroupName'));
        System.assertEquals('mdBGroupCode', x-property-mappings.get('MDBGroupCode'));
        System.assertEquals('dp040080E', x-property-mappings.get('DP040080E'));
        System.assertEquals('dp040081E', x-property-mappings.get('DP040081E'));
        System.assertEquals('dp040081PE', x-property-mappings.get('DP040081PE'));
        System.assertEquals('dp040082E', x-property-mappings.get('DP040082E'));
        System.assertEquals('dp040082PE', x-property-mappings.get('DP040082PE'));
        System.assertEquals('dp040083E', x-property-mappings.get('DP040083E'));
        System.assertEquals('dp040083PE', x-property-mappings.get('DP040083PE'));
        System.assertEquals('dp040084E', x-property-mappings.get('DP040084E'));
        System.assertEquals('dp040084PE', x-property-mappings.get('DP040084PE'));
        System.assertEquals('dp040085E', x-property-mappings.get('DP040085E'));
        System.assertEquals('dp040085PE', x-property-mappings.get('DP040085PE'));
        System.assertEquals('dp040086E', x-property-mappings.get('DP040086E'));
        System.assertEquals('dp040086PE', x-property-mappings.get('DP040086PE'));
        System.assertEquals('dp040087E', x-property-mappings.get('DP040087E'));
        System.assertEquals('dp040087PE', x-property-mappings.get('DP040087PE'));
        System.assertEquals('dp040088E', x-property-mappings.get('DP040088E'));
        System.assertEquals('dp040088PE', x-property-mappings.get('DP040088PE'));
        System.assertEquals('dp040089E', x-property-mappings.get('DP040089E'));
        System.assertEquals('dp040109E', x-property-mappings.get('DP040109E'));
    }
}
