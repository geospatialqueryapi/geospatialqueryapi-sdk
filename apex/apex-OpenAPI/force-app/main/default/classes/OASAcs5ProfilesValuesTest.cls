@isTest
private class OASAcs5ProfilesValuesTest {
    @isTest
    private static void equalsSameInstance() {
        OASAcs5ProfilesValues acs5ProfilesValues1 = OASAcs5ProfilesValues.getExample();
        OASAcs5ProfilesValues acs5ProfilesValues2 = acs5ProfilesValues1;
        OASAcs5ProfilesValues acs5ProfilesValues3 = new OASAcs5ProfilesValues();
        OASAcs5ProfilesValues acs5ProfilesValues4 = acs5ProfilesValues3;

        System.assert(acs5ProfilesValues1.equals(acs5ProfilesValues2));
        System.assert(acs5ProfilesValues2.equals(acs5ProfilesValues1));
        System.assert(acs5ProfilesValues1.equals(acs5ProfilesValues1));
        System.assert(acs5ProfilesValues3.equals(acs5ProfilesValues4));
        System.assert(acs5ProfilesValues4.equals(acs5ProfilesValues3));
        System.assert(acs5ProfilesValues3.equals(acs5ProfilesValues3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASAcs5ProfilesValues acs5ProfilesValues1 = OASAcs5ProfilesValues.getExample();
        OASAcs5ProfilesValues acs5ProfilesValues2 = OASAcs5ProfilesValues.getExample();
        OASAcs5ProfilesValues acs5ProfilesValues3 = new OASAcs5ProfilesValues();
        OASAcs5ProfilesValues acs5ProfilesValues4 = new OASAcs5ProfilesValues();

        System.assert(acs5ProfilesValues1.equals(acs5ProfilesValues2));
        System.assert(acs5ProfilesValues2.equals(acs5ProfilesValues1));
        System.assert(acs5ProfilesValues3.equals(acs5ProfilesValues4));
        System.assert(acs5ProfilesValues4.equals(acs5ProfilesValues3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASAcs5ProfilesValues acs5ProfilesValues1 = OASAcs5ProfilesValues.getExample();
        OASAcs5ProfilesValues acs5ProfilesValues2 = new OASAcs5ProfilesValues();

        System.assertEquals(false, acs5ProfilesValues1.equals('foo'));
        System.assertEquals(false, acs5ProfilesValues2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASAcs5ProfilesValues acs5ProfilesValues1 = OASAcs5ProfilesValues.getExample();
        OASAcs5ProfilesValues acs5ProfilesValues2 = new OASAcs5ProfilesValues();
        OASAcs5ProfilesValues acs5ProfilesValues3;

        System.assertEquals(false, acs5ProfilesValues1.equals(acs5ProfilesValues3));
        System.assertEquals(false, acs5ProfilesValues2.equals(acs5ProfilesValues3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASAcs5ProfilesValues acs5ProfilesValues1 = OASAcs5ProfilesValues.getExample();
        OASAcs5ProfilesValues acs5ProfilesValues2 = new OASAcs5ProfilesValues();

        System.assertEquals(acs5ProfilesValues1.hashCode(), acs5ProfilesValues1.hashCode());
        System.assertEquals(acs5ProfilesValues2.hashCode(), acs5ProfilesValues2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASAcs5ProfilesValues acs5ProfilesValues1 = OASAcs5ProfilesValues.getExample();
        OASAcs5ProfilesValues acs5ProfilesValues2 = OASAcs5ProfilesValues.getExample();
        OASAcs5ProfilesValues acs5ProfilesValues3 = new OASAcs5ProfilesValues();
        OASAcs5ProfilesValues acs5ProfilesValues4 = new OASAcs5ProfilesValues();

        System.assert(acs5ProfilesValues1.equals(acs5ProfilesValues2));
        System.assert(acs5ProfilesValues3.equals(acs5ProfilesValues4));
        System.assertEquals(acs5ProfilesValues1.hashCode(), acs5ProfilesValues2.hashCode());
        System.assertEquals(acs5ProfilesValues3.hashCode(), acs5ProfilesValues4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASAcs5ProfilesValues acs5ProfilesValues = new OASAcs5ProfilesValues();
        Map<String, String> x-property-mappings = acs5ProfilesValues.getx-property-mappings();
        System.assertEquals('dp0201', x-property-mappings.get('DP0201'));
        System.assertEquals('dp0203', x-property-mappings.get('DP0203'));
        System.assertEquals('dp0204', x-property-mappings.get('DP0204'));
        System.assertEquals('dp0206', x-property-mappings.get('DP0206'));
        System.assertEquals('dp0207', x-property-mappings.get('DP0207'));
        System.assertEquals('dp0208', x-property-mappings.get('DP0208'));
        System.assertEquals('dp0209', x-property-mappings.get('DP0209'));
        System.assertEquals('dp0301', x-property-mappings.get('DP0301'));
        System.assertEquals('dp0302', x-property-mappings.get('DP0302'));
        System.assertEquals('dp0303', x-property-mappings.get('DP0303'));
        System.assertEquals('dp0305', x-property-mappings.get('DP0305'));
        System.assertEquals('dp0306', x-property-mappings.get('DP0306'));
        System.assertEquals('dp0308', x-property-mappings.get('DP0308'));
        System.assertEquals('dp0401', x-property-mappings.get('DP0401'));
        System.assertEquals('dp0402', x-property-mappings.get('DP0402'));
        System.assertEquals('dp0403', x-property-mappings.get('DP0403'));
        System.assertEquals('dp0404', x-property-mappings.get('DP0404'));
        System.assertEquals('dp0406', x-property-mappings.get('DP0406'));
        System.assertEquals('dp0407', x-property-mappings.get('DP0407'));
        System.assertEquals('dp0408', x-property-mappings.get('DP0408'));
        System.assertEquals('dp0409', x-property-mappings.get('DP0409'));
        System.assertEquals('dp0410', x-property-mappings.get('DP0410'));
        System.assertEquals('dp0411', x-property-mappings.get('DP0411'));
        System.assertEquals('dp0413', x-property-mappings.get('DP0413'));
        System.assertEquals('dp0501', x-property-mappings.get('DP0501'));
        System.assertEquals('dp0502', x-property-mappings.get('DP0502'));
        System.assertEquals('dp0503', x-property-mappings.get('DP0503'));
        System.assertEquals('dp0504', x-property-mappings.get('DP0504'));
        System.assertEquals('dp0505', x-property-mappings.get('DP0505'));
    }
}
