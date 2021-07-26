/**
 * Geo Spatial Query Api - US Census Boundaries and Census Data
 * Geospatial Query API: US Census Boundaries and Census Data
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
    instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0411();
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

  describe('Acs5ProfilesValuesDP0411', function() {
    it('should create an instance of Acs5ProfilesValuesDP0411', function() {
      // uncomment below and update the code to test Acs5ProfilesValuesDP0411
      //var instane = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0411();
      //expect(instance).to.be.a(GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0411);
    });

    it('should have the property mDBGroupName (base name: "MDBGroupName")', function() {
      // uncomment below and update the code to test the property mDBGroupName
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0411();
      //expect(instance).to.be();
    });

    it('should have the property mDBGroupCode (base name: "MDBGroupCode")', function() {
      // uncomment below and update the code to test the property mDBGroupCode
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0411();
      //expect(instance).to.be();
    });

    it('should have the property dP040101E (base name: "DP040101E")', function() {
      // uncomment below and update the code to test the property dP040101E
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0411();
      //expect(instance).to.be();
    });

    it('should have the property dP040102E (base name: "DP040102E")', function() {
      // uncomment below and update the code to test the property dP040102E
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0411();
      //expect(instance).to.be();
    });

    it('should have the property dP040102PE (base name: "DP040102PE")', function() {
      // uncomment below and update the code to test the property dP040102PE
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0411();
      //expect(instance).to.be();
    });

  });

}));