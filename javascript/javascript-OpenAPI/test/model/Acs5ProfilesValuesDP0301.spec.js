/**
 * Geo Spatial Query Api - US Census Boundaries and Census Data
 * Easily integrate geospatial point-in-polygon search, census boundaries, location-based data, geofencing, and other location-based features into web and mobile apps. SDK Our Software Development Kit (SDK) is available on GitHub at https://github.com/geospatialqueryapi/geospatialqueryapi-sdk. If possible then we are strongly recommending using our tested libraries available on GitHub, rather than creating new ones.
 *
 * The version of the OpenAPI document: 1.0.0
 * Contact: mobiledatabooks@mobiledatabooks.com
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 *
 */

(function(root, factory) {
  if (typeof define === 'function' && define.amd) {
    // AMD.
    define(['expect.js', process.cwd()+'/src/index'], factory);
  } else if (typeof module === 'object' && module.exports) {
    // CommonJS-like environments that support module.exports, like Node.
    factory(require('expect.js'), require(process.cwd()+'/src/index'));
  } else {
    // Browser globals (root is window)
    factory(root.expect, root.GeoSpatialQueryApiUsCensusBoundariesAndCensusData);
  }
}(this, function(expect, GeoSpatialQueryApiUsCensusBoundariesAndCensusData) {
  'use strict';

  var instance;

  beforeEach(function() {
    instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0301();
  });

  var getProperty = function(object, getter, property) {
    // Use getter method if present; otherwise, get the property directly.
    if (typeof object[getter] === 'function')
      return object[getter]();
    else
      return object[property];
  }

  var setProperty = function(object, setter, property, value) {
    // Use setter method if present; otherwise, set the property directly.
    if (typeof object[setter] === 'function')
      object[setter](value);
    else
      object[property] = value;
  }

  describe('Acs5ProfilesValuesDP0301', function() {
    it('should create an instance of Acs5ProfilesValuesDP0301', function() {
      // uncomment below and update the code to test Acs5ProfilesValuesDP0301
      //var instane = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0301();
      //expect(instance).to.be.a(GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0301);
    });

    it('should have the property mDBGroupName (base name: "MDBGroupName")', function() {
      // uncomment below and update the code to test the property mDBGroupName
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0301();
      //expect(instance).to.be();
    });

    it('should have the property mDBGroupCode (base name: "MDBGroupCode")', function() {
      // uncomment below and update the code to test the property mDBGroupCode
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0301();
      //expect(instance).to.be();
    });

    it('should have the property dP030001E (base name: "DP030001E")', function() {
      // uncomment below and update the code to test the property dP030001E
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0301();
      //expect(instance).to.be();
    });

    it('should have the property dP030002E (base name: "DP030002E")', function() {
      // uncomment below and update the code to test the property dP030002E
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0301();
      //expect(instance).to.be();
    });

    it('should have the property dP030002PE (base name: "DP030002PE")', function() {
      // uncomment below and update the code to test the property dP030002PE
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0301();
      //expect(instance).to.be();
    });

    it('should have the property dP030004E (base name: "DP030004E")', function() {
      // uncomment below and update the code to test the property dP030004E
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0301();
      //expect(instance).to.be();
    });

    it('should have the property dP030004PE (base name: "DP030004PE")', function() {
      // uncomment below and update the code to test the property dP030004PE
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0301();
      //expect(instance).to.be();
    });

    it('should have the property dP030005E (base name: "DP030005E")', function() {
      // uncomment below and update the code to test the property dP030005E
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0301();
      //expect(instance).to.be();
    });

    it('should have the property dP030005PE (base name: "DP030005PE")', function() {
      // uncomment below and update the code to test the property dP030005PE
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0301();
      //expect(instance).to.be();
    });

    it('should have the property dP030006E (base name: "DP030006E")', function() {
      // uncomment below and update the code to test the property dP030006E
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0301();
      //expect(instance).to.be();
    });

    it('should have the property dP030006PE (base name: "DP030006PE")', function() {
      // uncomment below and update the code to test the property dP030006PE
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0301();
      //expect(instance).to.be();
    });

    it('should have the property dP030007E (base name: "DP030007E")', function() {
      // uncomment below and update the code to test the property dP030007E
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0301();
      //expect(instance).to.be();
    });

    it('should have the property dP030007PE (base name: "DP030007PE")', function() {
      // uncomment below and update the code to test the property dP030007PE
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0301();
      //expect(instance).to.be();
    });

    it('should have the property dP030008E (base name: "DP030008E")', function() {
      // uncomment below and update the code to test the property dP030008E
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0301();
      //expect(instance).to.be();
    });

    it('should have the property dP030008PE (base name: "DP030008PE")', function() {
      // uncomment below and update the code to test the property dP030008PE
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0301();
      //expect(instance).to.be();
    });

    it('should have the property dP030009PE (base name: "DP030009PE")', function() {
      // uncomment below and update the code to test the property dP030009PE
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0301();
      //expect(instance).to.be();
    });

    it('should have the property dP030010E (base name: "DP030010E")', function() {
      // uncomment below and update the code to test the property dP030010E
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0301();
      //expect(instance).to.be();
    });

    it('should have the property dP030010PE (base name: "DP030010PE")', function() {
      // uncomment below and update the code to test the property dP030010PE
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0301();
      //expect(instance).to.be();
    });

    it('should have the property dP030014E (base name: "DP030014E")', function() {
      // uncomment below and update the code to test the property dP030014E
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0301();
      //expect(instance).to.be();
    });

    it('should have the property dP030014PE (base name: "DP030014PE")', function() {
      // uncomment below and update the code to test the property dP030014PE
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0301();
      //expect(instance).to.be();
    });

    it('should have the property dP030016E (base name: "DP030016E")', function() {
      // uncomment below and update the code to test the property dP030016E
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0301();
      //expect(instance).to.be();
    });

    it('should have the property dP030016PE (base name: "DP030016PE")', function() {
      // uncomment below and update the code to test the property dP030016PE
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0301();
      //expect(instance).to.be();
    });

  });

}));
