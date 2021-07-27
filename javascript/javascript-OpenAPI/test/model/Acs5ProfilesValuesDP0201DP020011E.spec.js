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
    instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0201DP020011E();
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

  describe('Acs5ProfilesValuesDP0201DP020011E', function() {
    it('should create an instance of Acs5ProfilesValuesDP0201DP020011E', function() {
      // uncomment below and update the code to test Acs5ProfilesValuesDP0201DP020011E
      //var instane = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0201DP020011E();
      //expect(instance).to.be.a(GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0201DP020011E);
    });

    it('should have the property mDBCode (base name: "MDBCode")', function() {
      // uncomment below and update the code to test the property mDBCode
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0201DP020011E();
      //expect(instance).to.be();
    });

    it('should have the property mDBName (base name: "MDBName")', function() {
      // uncomment below and update the code to test the property mDBName
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0201DP020011E();
      //expect(instance).to.be();
    });

    it('should have the property mDBValue (base name: "MDBValue")', function() {
      // uncomment below and update the code to test the property mDBValue
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0201DP020011E();
      //expect(instance).to.be();
    });

  });

}));
