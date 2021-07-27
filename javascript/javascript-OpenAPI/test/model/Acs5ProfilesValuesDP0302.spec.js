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
    instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0302();
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

  describe('Acs5ProfilesValuesDP0302', function() {
    it('should create an instance of Acs5ProfilesValuesDP0302', function() {
      // uncomment below and update the code to test Acs5ProfilesValuesDP0302
      //var instane = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0302();
      //expect(instance).to.be.a(GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0302);
    });

    it('should have the property mDBGroupName (base name: "MDBGroupName")', function() {
      // uncomment below and update the code to test the property mDBGroupName
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0302();
      //expect(instance).to.be();
    });

    it('should have the property mDBGroupCode (base name: "MDBGroupCode")', function() {
      // uncomment below and update the code to test the property mDBGroupCode
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0302();
      //expect(instance).to.be();
    });

    it('should have the property dP030018E (base name: "DP030018E")', function() {
      // uncomment below and update the code to test the property dP030018E
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0302();
      //expect(instance).to.be();
    });

    it('should have the property dP030018PE (base name: "DP030018PE")', function() {
      // uncomment below and update the code to test the property dP030018PE
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0302();
      //expect(instance).to.be();
    });

    it('should have the property dP030024E (base name: "DP030024E")', function() {
      // uncomment below and update the code to test the property dP030024E
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0302();
      //expect(instance).to.be();
    });

    it('should have the property dP030024PE (base name: "DP030024PE")', function() {
      // uncomment below and update the code to test the property dP030024PE
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0302();
      //expect(instance).to.be();
    });

    it('should have the property dP030025E (base name: "DP030025E")', function() {
      // uncomment below and update the code to test the property dP030025E
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0302();
      //expect(instance).to.be();
    });

  });

}));
