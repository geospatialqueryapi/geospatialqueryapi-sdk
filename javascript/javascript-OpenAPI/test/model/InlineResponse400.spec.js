/**
 * Geo Spatial Query Api - US Census Boundaries and Census Data
 * Easily integrate geospatial point-in-polygon search, census boundaries, location-based data, geofencing, and other location-based features into web and mobile apps. Our Software Development Kit (SDK) is available on GitHub at https://github.com/geospatialqueryapi/geospatialqueryapi-sdk. If possible then we are strongly recommending using our tested libraries available on GitHub, rather than creating new ones. PDF documentation - ./pdf.html
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
    instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.InlineResponse400();
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

  describe('InlineResponse400', function() {
    it('should create an instance of InlineResponse400', function() {
      // uncomment below and update the code to test InlineResponse400
      //var instane = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.InlineResponse400();
      //expect(instance).to.be.a(GeoSpatialQueryApiUsCensusBoundariesAndCensusData.InlineResponse400);
    });

    it('should have the property appname (base name: "appname")', function() {
      // uncomment below and update the code to test the property appname
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.InlineResponse400();
      //expect(instance).to.be();
    });

    it('should have the property copyright (base name: "copyright")', function() {
      // uncomment below and update the code to test the property copyright
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.InlineResponse400();
      //expect(instance).to.be();
    });

    it('should have the property exampleRequests (base name: "example_requests")', function() {
      // uncomment below and update the code to test the property exampleRequests
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.InlineResponse400();
      //expect(instance).to.be();
    });

    it('should have the property request (base name: "request")', function() {
      // uncomment below and update the code to test the property request
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.InlineResponse400();
      //expect(instance).to.be();
    });

    it('should have the property timeToRun (base name: "time_to_run")', function() {
      // uncomment below and update the code to test the property timeToRun
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.InlineResponse400();
      //expect(instance).to.be();
    });

    it('should have the property timestamp (base name: "timestamp")', function() {
      // uncomment below and update the code to test the property timestamp
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.InlineResponse400();
      //expect(instance).to.be();
    });

    it('should have the property version (base name: "version")', function() {
      // uncomment below and update the code to test the property version
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.InlineResponse400();
      //expect(instance).to.be();
    });

    it('should have the property www (base name: "www")', function() {
      // uncomment below and update the code to test the property www
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.InlineResponse400();
      //expect(instance).to.be();
    });

    it('should have the property response (base name: "response")', function() {
      // uncomment below and update the code to test the property response
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.InlineResponse400();
      //expect(instance).to.be();
    });

    it('should have the property result (base name: "result")', function() {
      // uncomment below and update the code to test the property result
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.InlineResponse400();
      //expect(instance).to.be();
    });

  });

}));
