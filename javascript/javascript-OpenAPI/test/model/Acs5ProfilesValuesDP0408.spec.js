/**
 * Geo Spatial Query Api - US Census Boundaries and Census Data
 * Easily integrate geospatial point-in-polygon search, census boundaries, location-based data, geofencing, and other location-based features into web and mobile apps. Our Software Development Kit (SDK) is available on GitHub at https://github.com/geospatialqueryapi/geospatialqueryapi-sdk. If possible then we are strongly recommending using our tested libraries available on GitHub, rather than creating new ones.      Copyright © 2021 Mobile Data Books, LLC. All Rights Reserved.  
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
    instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0408();
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

  describe('Acs5ProfilesValuesDP0408', function() {
    it('should create an instance of Acs5ProfilesValuesDP0408', function() {
      // uncomment below and update the code to test Acs5ProfilesValuesDP0408
      //var instane = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0408();
      //expect(instance).to.be.a(GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0408);
    });

    it('should have the property mDBGroupName (base name: "MDBGroupName")', function() {
      // uncomment below and update the code to test the property mDBGroupName
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0408();
      //expect(instance).to.be();
    });

    it('should have the property mDBGroupCode (base name: "MDBGroupCode")', function() {
      // uncomment below and update the code to test the property mDBGroupCode
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0408();
      //expect(instance).to.be();
    });

    it('should have the property dP040057E (base name: "DP040057E")', function() {
      // uncomment below and update the code to test the property dP040057E
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0408();
      //expect(instance).to.be();
    });

    it('should have the property dP040057PE (base name: "DP040057PE")', function() {
      // uncomment below and update the code to test the property dP040057PE
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0408();
      //expect(instance).to.be();
    });

    it('should have the property dP040058E (base name: "DP040058E")', function() {
      // uncomment below and update the code to test the property dP040058E
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0408();
      //expect(instance).to.be();
    });

    it('should have the property dP040058PE (base name: "DP040058PE")', function() {
      // uncomment below and update the code to test the property dP040058PE
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0408();
      //expect(instance).to.be();
    });

    it('should have the property dP040059E (base name: "DP040059E")', function() {
      // uncomment below and update the code to test the property dP040059E
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0408();
      //expect(instance).to.be();
    });

    it('should have the property dP040059PE (base name: "DP040059PE")', function() {
      // uncomment below and update the code to test the property dP040059PE
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0408();
      //expect(instance).to.be();
    });

    it('should have the property dP040060E (base name: "DP040060E")', function() {
      // uncomment below and update the code to test the property dP040060E
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0408();
      //expect(instance).to.be();
    });

    it('should have the property dP040060PE (base name: "DP040060PE")', function() {
      // uncomment below and update the code to test the property dP040060PE
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0408();
      //expect(instance).to.be();
    });

    it('should have the property dP040061E (base name: "DP040061E")', function() {
      // uncomment below and update the code to test the property dP040061E
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0408();
      //expect(instance).to.be();
    });

    it('should have the property dP040061PE (base name: "DP040061PE")', function() {
      // uncomment below and update the code to test the property dP040061PE
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0408();
      //expect(instance).to.be();
    });

  });

}));
