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
    instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0201();
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

  describe('Acs5ProfilesValuesDP0201', function() {
    it('should create an instance of Acs5ProfilesValuesDP0201', function() {
      // uncomment below and update the code to test Acs5ProfilesValuesDP0201
      //var instane = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0201();
      //expect(instance).to.be.a(GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0201);
    });

    it('should have the property mDBGroupName (base name: "MDBGroupName")', function() {
      // uncomment below and update the code to test the property mDBGroupName
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0201();
      //expect(instance).to.be();
    });

    it('should have the property mDBGroupCode (base name: "MDBGroupCode")', function() {
      // uncomment below and update the code to test the property mDBGroupCode
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0201();
      //expect(instance).to.be();
    });

    it('should have the property dP020001E (base name: "DP020001E")', function() {
      // uncomment below and update the code to test the property dP020001E
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0201();
      //expect(instance).to.be();
    });

    it('should have the property dP020002E (base name: "DP020002E")', function() {
      // uncomment below and update the code to test the property dP020002E
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0201();
      //expect(instance).to.be();
    });

    it('should have the property dP020002PE (base name: "DP020002PE")', function() {
      // uncomment below and update the code to test the property dP020002PE
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0201();
      //expect(instance).to.be();
    });

    it('should have the property dP020003E (base name: "DP020003E")', function() {
      // uncomment below and update the code to test the property dP020003E
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0201();
      //expect(instance).to.be();
    });

    it('should have the property dP020003PE (base name: "DP020003PE")', function() {
      // uncomment below and update the code to test the property dP020003PE
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0201();
      //expect(instance).to.be();
    });

    it('should have the property dP020006E (base name: "DP020006E")', function() {
      // uncomment below and update the code to test the property dP020006E
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0201();
      //expect(instance).to.be();
    });

    it('should have the property dP020006PE (base name: "DP020006PE")', function() {
      // uncomment below and update the code to test the property dP020006PE
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0201();
      //expect(instance).to.be();
    });

    it('should have the property dP020007E (base name: "DP020007E")', function() {
      // uncomment below and update the code to test the property dP020007E
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0201();
      //expect(instance).to.be();
    });

    it('should have the property dP020007PE (base name: "DP020007PE")', function() {
      // uncomment below and update the code to test the property dP020007PE
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0201();
      //expect(instance).to.be();
    });

    it('should have the property dP020008E (base name: "DP020008E")', function() {
      // uncomment below and update the code to test the property dP020008E
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0201();
      //expect(instance).to.be();
    });

    it('should have the property dP020008PE (base name: "DP020008PE")', function() {
      // uncomment below and update the code to test the property dP020008PE
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0201();
      //expect(instance).to.be();
    });

    it('should have the property dP020009E (base name: "DP020009E")', function() {
      // uncomment below and update the code to test the property dP020009E
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0201();
      //expect(instance).to.be();
    });

    it('should have the property dP020009PE (base name: "DP020009PE")', function() {
      // uncomment below and update the code to test the property dP020009PE
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0201();
      //expect(instance).to.be();
    });

    it('should have the property dP020010E (base name: "DP020010E")', function() {
      // uncomment below and update the code to test the property dP020010E
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0201();
      //expect(instance).to.be();
    });

    it('should have the property dP020010PE (base name: "DP020010PE")', function() {
      // uncomment below and update the code to test the property dP020010PE
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0201();
      //expect(instance).to.be();
    });

    it('should have the property dP020011E (base name: "DP020011E")', function() {
      // uncomment below and update the code to test the property dP020011E
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0201();
      //expect(instance).to.be();
    });

    it('should have the property dP020011PE (base name: "DP020011PE")', function() {
      // uncomment below and update the code to test the property dP020011PE
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0201();
      //expect(instance).to.be();
    });

    it('should have the property dP020014E (base name: "DP020014E")', function() {
      // uncomment below and update the code to test the property dP020014E
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0201();
      //expect(instance).to.be();
    });

    it('should have the property dP020014PE (base name: "DP020014PE")', function() {
      // uncomment below and update the code to test the property dP020014PE
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0201();
      //expect(instance).to.be();
    });

    it('should have the property dP020015E (base name: "DP020015E")', function() {
      // uncomment below and update the code to test the property dP020015E
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0201();
      //expect(instance).to.be();
    });

    it('should have the property dP020015PE (base name: "DP020015PE")', function() {
      // uncomment below and update the code to test the property dP020015PE
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0201();
      //expect(instance).to.be();
    });

    it('should have the property dP020016E (base name: "DP020016E")', function() {
      // uncomment below and update the code to test the property dP020016E
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0201();
      //expect(instance).to.be();
    });

    it('should have the property dP020017E (base name: "DP020017E")', function() {
      // uncomment below and update the code to test the property dP020017E
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0201();
      //expect(instance).to.be();
    });

  });

}));
