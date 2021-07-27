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
    instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0505();
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

  describe('Acs5ProfilesValuesDP0505', function() {
    it('should create an instance of Acs5ProfilesValuesDP0505', function() {
      // uncomment below and update the code to test Acs5ProfilesValuesDP0505
      //var instane = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0505();
      //expect(instance).to.be.a(GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0505);
    });

    it('should have the property mDBGroupName (base name: "MDBGroupName")', function() {
      // uncomment below and update the code to test the property mDBGroupName
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0505();
      //expect(instance).to.be();
    });

    it('should have the property mDBGroupCode (base name: "MDBGroupCode")', function() {
      // uncomment below and update the code to test the property mDBGroupCode
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0505();
      //expect(instance).to.be();
    });

    it('should have the property dP050070E (base name: "DP050070E")', function() {
      // uncomment below and update the code to test the property dP050070E
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0505();
      //expect(instance).to.be();
    });

    it('should have the property dP050071E (base name: "DP050071E")', function() {
      // uncomment below and update the code to test the property dP050071E
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0505();
      //expect(instance).to.be();
    });

    it('should have the property dP050071PE (base name: "DP050071PE")', function() {
      // uncomment below and update the code to test the property dP050071PE
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0505();
      //expect(instance).to.be();
    });

    it('should have the property dP050076E (base name: "DP050076E")', function() {
      // uncomment below and update the code to test the property dP050076E
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0505();
      //expect(instance).to.be();
    });

    it('should have the property dP050076PE (base name: "DP050076PE")', function() {
      // uncomment below and update the code to test the property dP050076PE
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0505();
      //expect(instance).to.be();
    });

    it('should have the property dP050077E (base name: "DP050077E")', function() {
      // uncomment below and update the code to test the property dP050077E
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0505();
      //expect(instance).to.be();
    });

    it('should have the property dP050077PE (base name: "DP050077PE")', function() {
      // uncomment below and update the code to test the property dP050077PE
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0505();
      //expect(instance).to.be();
    });

    it('should have the property dP050083E (base name: "DP050083E")', function() {
      // uncomment below and update the code to test the property dP050083E
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0505();
      //expect(instance).to.be();
    });

    it('should have the property dP050083PE (base name: "DP050083PE")', function() {
      // uncomment below and update the code to test the property dP050083PE
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0505();
      //expect(instance).to.be();
    });

  });

}));
