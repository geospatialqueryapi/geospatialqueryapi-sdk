@isTest
private class OASAcs5ProfilesValuesDP0306Test {
    @isTest
    private static void equalsSameInstance() {
        OASAcs5ProfilesValuesDP0306 acs5ProfilesValuesDP03061 = OASAcs5ProfilesValuesDP0306.getExample();
        OASAcs5ProfilesValuesDP0306 acs5ProfilesValuesDP03062 = acs5ProfilesValuesDP03061;
        OASAcs5ProfilesValuesDP0306 acs5ProfilesValuesDP03063 = new OASAcs5ProfilesValuesDP0306();
        OASAcs5ProfilesValuesDP0306 acs5ProfilesValuesDP03064 = acs5ProfilesValuesDP03063;

        System.assert(acs5ProfilesValuesDP03061.equals(acs5ProfilesValuesDP03062));
        System.assert(acs5ProfilesValuesDP03062.equals(acs5ProfilesValuesDP03061));
        System.assert(acs5ProfilesValuesDP03061.equals(acs5ProfilesValuesDP03061));
        System.assert(acs5ProfilesValuesDP03063.equals(acs5ProfilesValuesDP03064));
        System.assert(acs5ProfilesValuesDP03064.equals(acs5ProfilesValuesDP03063));
        System.assert(acs5ProfilesValuesDP03063.equals(acs5ProfilesValuesDP03063));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASAcs5ProfilesValuesDP0306 acs5ProfilesValuesDP03061 = OASAcs5ProfilesValuesDP0306.getExample();
        OASAcs5ProfilesValuesDP0306 acs5ProfilesValuesDP03062 = OASAcs5ProfilesValuesDP0306.getExample();
        OASAcs5ProfilesValuesDP0306 acs5ProfilesValuesDP03063 = new OASAcs5ProfilesValuesDP0306();
        OASAcs5ProfilesValuesDP0306 acs5ProfilesValuesDP03064 = new OASAcs5ProfilesValuesDP0306();

        System.assert(acs5ProfilesValuesDP03061.equals(acs5ProfilesValuesDP03062));
        System.assert(acs5ProfilesValuesDP03062.equals(acs5ProfilesValuesDP03061));
        System.assert(acs5ProfilesValuesDP03063.equals(acs5ProfilesValuesDP03064));
        System.assert(acs5ProfilesValuesDP03064.equals(acs5ProfilesValuesDP03063));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASAcs5ProfilesValuesDP0306 acs5ProfilesValuesDP03061 = OASAcs5ProfilesValuesDP0306.getExample();
        OASAcs5ProfilesValuesDP0306 acs5ProfilesValuesDP03062 = new OASAcs5ProfilesValuesDP0306();

        System.assertEquals(false, acs5ProfilesValuesDP03061.equals('foo'));
        System.assertEquals(false, acs5ProfilesValuesDP03062.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASAcs5ProfilesValuesDP0306 acs5ProfilesValuesDP03061 = OASAcs5ProfilesValuesDP0306.getExample();
        OASAcs5ProfilesValuesDP0306 acs5ProfilesValuesDP03062 = new OASAcs5ProfilesValuesDP0306();
        OASAcs5ProfilesValuesDP0306 acs5ProfilesValuesDP03063;

        System.assertEquals(false, acs5ProfilesValuesDP03061.equals(acs5ProfilesValuesDP03063));
        System.assertEquals(false, acs5ProfilesValuesDP03062.equals(acs5ProfilesValuesDP03063));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASAcs5ProfilesValuesDP0306 acs5ProfilesValuesDP03061 = OASAcs5ProfilesValuesDP0306.getExample();
        OASAcs5ProfilesValuesDP0306 acs5ProfilesValuesDP03062 = new OASAcs5ProfilesValuesDP0306();

        System.assertEquals(acs5ProfilesValuesDP03061.hashCode(), acs5ProfilesValuesDP03061.hashCode());
        System.assertEquals(acs5ProfilesValuesDP03062.hashCode(), acs5ProfilesValuesDP03062.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASAcs5ProfilesValuesDP0306 acs5ProfilesValuesDP03061 = OASAcs5ProfilesValuesDP0306.getExample();
        OASAcs5ProfilesValuesDP0306 acs5ProfilesValuesDP03062 = OASAcs5ProfilesValuesDP0306.getExample();
        OASAcs5ProfilesValuesDP0306 acs5ProfilesValuesDP03063 = new OASAcs5ProfilesValuesDP0306();
        OASAcs5ProfilesValuesDP0306 acs5ProfilesValuesDP03064 = new OASAcs5ProfilesValuesDP0306();

        System.assert(acs5ProfilesValuesDP03061.equals(acs5ProfilesValuesDP03062));
        System.assert(acs5ProfilesValuesDP03063.equals(acs5ProfilesValuesDP03064));
        System.assertEquals(acs5ProfilesValuesDP03061.hashCode(), acs5ProfilesValuesDP03062.hashCode());
        System.assertEquals(acs5ProfilesValuesDP03063.hashCode(), acs5ProfilesValuesDP03064.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASAcs5ProfilesValuesDP0306 acs5ProfilesValuesDP0306 = new OASAcs5ProfilesValuesDP0306();
        Map<String, String> x-property-mappings = acs5ProfilesValuesDP0306.getx-property-mappings();
        System.assertEquals('mdBGroupName', x-property-mappings.get('MDBGroupName'));
        System.assertEquals('mdBGroupCode', x-property-mappings.get('MDBGroupCode'));
        System.assertEquals('dp030051E', x-property-mappings.get('DP030051E'));
        System.assertEquals('dp030052E', x-property-mappings.get('DP030052E'));
        System.assertEquals('dp030052PE', x-property-mappings.get('DP030052PE'));
        System.assertEquals('dp030053E', x-property-mappings.get('DP030053E'));
        System.assertEquals('dp030053PE', x-property-mappings.get('DP030053PE'));
        System.assertEquals('dp030054E', x-property-mappings.get('DP030054E'));
        System.assertEquals('dp030054PE', x-property-mappings.get('DP030054PE'));
        System.assertEquals('dp030055E', x-property-mappings.get('DP030055E'));
        System.assertEquals('dp030055PE', x-property-mappings.get('DP030055PE'));
        System.assertEquals('dp030056E', x-property-mappings.get('DP030056E'));
        System.assertEquals('dp030056PE', x-property-mappings.get('DP030056PE'));
        System.assertEquals('dp030057E', x-property-mappings.get('DP030057E'));
        System.assertEquals('dp030057PE', x-property-mappings.get('DP030057PE'));
        System.assertEquals('dp030058E', x-property-mappings.get('DP030058E'));
        System.assertEquals('dp030058PE', x-property-mappings.get('DP030058PE'));
        System.assertEquals('dp030059E', x-property-mappings.get('DP030059E'));
        System.assertEquals('dp030059PE', x-property-mappings.get('DP030059PE'));
        System.assertEquals('dp030060E', x-property-mappings.get('DP030060E'));
        System.assertEquals('dp030060PE', x-property-mappings.get('DP030060PE'));
        System.assertEquals('dp030061E', x-property-mappings.get('DP030061E'));
        System.assertEquals('dp030061PE', x-property-mappings.get('DP030061PE'));
        System.assertEquals('dp030062E', x-property-mappings.get('DP030062E'));
        System.assertEquals('dp030063E', x-property-mappings.get('DP030063E'));
        System.assertEquals('dp030086E', x-property-mappings.get('DP030086E'));
        System.assertEquals('dp030087E', x-property-mappings.get('DP030087E'));
        System.assertEquals('dp030088E', x-property-mappings.get('DP030088E'));
    }
}
