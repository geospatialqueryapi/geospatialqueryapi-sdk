/**
 * Geo Spatial Query Api - US Census Boundaries and Census Data
 * Geospatial Query API: US Census Boundaries and Census Data /doc.html
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
    instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0504();
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

  describe('Acs5ProfilesValuesDP0504', function() {
    it('should create an instance of Acs5ProfilesValuesDP0504', function() {
      // uncomment below and update the code to test Acs5ProfilesValuesDP0504
      //var instane = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0504();
      //expect(instance).to.be.a(GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0504);
    });

    it('should have the property mDBGroupName (base name: "MDBGroupName")', function() {
      // uncomment below and update the code to test the property mDBGroupName
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0504();
      //expect(instance).to.be();
    });

    it('should have the property mDBGroupCode (base name: "MDBGroupCode")', function() {
      // uncomment below and update the code to test the property mDBGroupCode
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0504();
      //expect(instance).to.be();
    });

    it('should have the property dP050033E (base name: "DP050033E")', function() {
      // uncomment below and update the code to test the property dP050033E
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0504();
      //expect(instance).to.be();
    });

    it('should have the property dP050034E (base name: "DP050034E")', function() {
      // uncomment below and update the code to test the property dP050034E
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0504();
      //expect(instance).to.be();
    });

    it('should have the property dP050035E (base name: "DP050035E")', function() {
      // uncomment below and update the code to test the property dP050035E
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0504();
      //expect(instance).to.be();
    });

    it('should have the property dP050035PE (base name: "DP050035PE")', function() {
      // uncomment below and update the code to test the property dP050035PE
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0504();
      //expect(instance).to.be();
    });

    it('should have the property dP050036E (base name: "DP050036E")', function() {
      // uncomment below and update the code to test the property dP050036E
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0504();
      //expect(instance).to.be();
    });

    it('should have the property dP050036PE (base name: "DP050036PE")', function() {
      // uncomment below and update the code to test the property dP050036PE
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0504();
      //expect(instance).to.be();
    });

    it('should have the property dP050037E (base name: "DP050037E")', function() {
      // uncomment below and update the code to test the property dP050037E
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0504();
      //expect(instance).to.be();
    });

    it('should have the property dP050037PE (base name: "DP050037PE")', function() {
      // uncomment below and update the code to test the property dP050037PE
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0504();
      //expect(instance).to.be();
    });

    it('should have the property dP050038E (base name: "DP050038E")', function() {
      // uncomment below and update the code to test the property dP050038E
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0504();
      //expect(instance).to.be();
    });

    it('should have the property dP050038PE (base name: "DP050038PE")', function() {
      // uncomment below and update the code to test the property dP050038PE
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0504();
      //expect(instance).to.be();
    });

    it('should have the property dP050039E (base name: "DP050039E")', function() {
      // uncomment below and update the code to test the property dP050039E
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0504();
      //expect(instance).to.be();
    });

    it('should have the property dP050039PE (base name: "DP050039PE")', function() {
      // uncomment below and update the code to test the property dP050039PE
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0504();
      //expect(instance).to.be();
    });

    it('should have the property dP050044E (base name: "DP050044E")', function() {
      // uncomment below and update the code to test the property dP050044E
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0504();
      //expect(instance).to.be();
    });

    it('should have the property dP050044PE (base name: "DP050044PE")', function() {
      // uncomment below and update the code to test the property dP050044PE
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0504();
      //expect(instance).to.be();
    });

    it('should have the property dP050052E (base name: "DP050052E")', function() {
      // uncomment below and update the code to test the property dP050052E
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0504();
      //expect(instance).to.be();
    });

    it('should have the property dP050052PE (base name: "DP050052PE")', function() {
      // uncomment below and update the code to test the property dP050052PE
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0504();
      //expect(instance).to.be();
    });

  });

}));
