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
    instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.ExamplesApi();
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

  describe('ExamplesApi', function() {
    describe('getV1BoundariesRequestsUscountyIdGEOID', function() {
      it('should call getV1BoundariesRequestsUscountyIdGEOID successfully', function(done) {
        //uncomment below and update the code to test getV1BoundariesRequestsUscountyIdGEOID
        //instance.getV1BoundariesRequestsUscountyIdGEOID(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('getV1BoundariesRequestsUscousubIdGEOID', function() {
      it('should call getV1BoundariesRequestsUscousubIdGEOID successfully', function(done) {
        //uncomment below and update the code to test getV1BoundariesRequestsUscousubIdGEOID
        //instance.getV1BoundariesRequestsUscousubIdGEOID(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('getV1BoundariesRequestsUsplaceIdGEOID', function() {
      it('should call getV1BoundariesRequestsUsplaceIdGEOID successfully', function(done) {
        //uncomment below and update the code to test getV1BoundariesRequestsUsplaceIdGEOID
        //instance.getV1BoundariesRequestsUsplaceIdGEOID(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('getV1BoundariesRequestsUsstate', function() {
      it('should call getV1BoundariesRequestsUsstate successfully', function(done) {
        //uncomment below and update the code to test getV1BoundariesRequestsUsstate
        //instance.getV1BoundariesRequestsUsstate(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('getV1BoundariesRequestsUstractIdGEOID', function() {
      it('should call getV1BoundariesRequestsUstractIdGEOID successfully', function(done) {
        //uncomment below and update the code to test getV1BoundariesRequestsUstractIdGEOID
        //instance.getV1BoundariesRequestsUstractIdGEOID(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('getV1BoundariesRequestsZctaIdGEOID', function() {
      it('should call getV1BoundariesRequestsZctaIdGEOID successfully', function(done) {
        //uncomment below and update the code to test getV1BoundariesRequestsZctaIdGEOID
        //instance.getV1BoundariesRequestsZctaIdGEOID(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
  });

}));
