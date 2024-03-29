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
    instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Info();
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

  describe('Info', function() {
    it('should create an instance of Info', function() {
      // uncomment below and update the code to test Info
      //var instane = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Info();
      //expect(instance).to.be.a(GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Info);
    });

    it('should have the property uSStateGEOID (base name: "USStateGEOID")', function() {
      // uncomment below and update the code to test the property uSStateGEOID
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Info();
      //expect(instance).to.be();
    });

    it('should have the property uSStateUSPS (base name: "USStateUSPS")', function() {
      // uncomment below and update the code to test the property uSStateUSPS
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Info();
      //expect(instance).to.be();
    });

    it('should have the property uSStateNameFull (base name: "USStateNameFull")', function() {
      // uncomment below and update the code to test the property uSStateNameFull
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Info();
      //expect(instance).to.be();
    });

    it('should have the property uSCountyGEOID (base name: "USCountyGEOID")', function() {
      // uncomment below and update the code to test the property uSCountyGEOID
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Info();
      //expect(instance).to.be();
    });

    it('should have the property uSCountyName (base name: "USCountyName")', function() {
      // uncomment below and update the code to test the property uSCountyName
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Info();
      //expect(instance).to.be();
    });

    it('should have the property uSCountyNameFull (base name: "USCountyNameFull")', function() {
      // uncomment below and update the code to test the property uSCountyNameFull
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Info();
      //expect(instance).to.be();
    });

    it('should have the property USCOUSUBGEOID (base name: "USCOUSUBGEOID")', function() {
      // uncomment below and update the code to test the property USCOUSUBGEOID
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Info();
      //expect(instance).to.be();
    });

    it('should have the property uSCOUSUBName (base name: "USCOUSUBName")', function() {
      // uncomment below and update the code to test the property uSCOUSUBName
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Info();
      //expect(instance).to.be();
    });

    it('should have the property uSCOUSUBNameFull (base name: "USCOUSUBNameFull")', function() {
      // uncomment below and update the code to test the property uSCOUSUBNameFull
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Info();
      //expect(instance).to.be();
    });

    it('should have the property uSPlaceGEOID (base name: "USPlaceGEOID")', function() {
      // uncomment below and update the code to test the property uSPlaceGEOID
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Info();
      //expect(instance).to.be();
    });

    it('should have the property uSPlaceNAME (base name: "USPlaceNAME")', function() {
      // uncomment below and update the code to test the property uSPlaceNAME
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Info();
      //expect(instance).to.be();
    });

    it('should have the property uSPlaceNameFull (base name: "USPlaceNameFull")', function() {
      // uncomment below and update the code to test the property uSPlaceNameFull
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Info();
      //expect(instance).to.be();
    });

    it('should have the property USZCTA (base name: "USZCTA")', function() {
      // uncomment below and update the code to test the property USZCTA
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Info();
      //expect(instance).to.be();
    });

    it('should have the property uSTractGEOID (base name: "USTractGEOID")', function() {
      // uncomment below and update the code to test the property uSTractGEOID
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Info();
      //expect(instance).to.be();
    });

    it('should have the property uSTractName (base name: "USTractName")', function() {
      // uncomment below and update the code to test the property uSTractName
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Info();
      //expect(instance).to.be();
    });

    it('should have the property uSTractNameFull (base name: "USTractNameFull")', function() {
      // uncomment below and update the code to test the property uSTractNameFull
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Info();
      //expect(instance).to.be();
    });

    it('should have the property timeStamp (base name: "TimeStamp")', function() {
      // uncomment below and update the code to test the property timeStamp
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Info();
      //expect(instance).to.be();
    });

    it('should have the property timeToRun (base name: "TimeToRun")', function() {
      // uncomment below and update the code to test the property timeToRun
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Info();
      //expect(instance).to.be();
    });

    it('should have the property accountID (base name: "AccountID")', function() {
      // uncomment below and update the code to test the property accountID
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Info();
      //expect(instance).to.be();
    });

    it('should have the property accountName (base name: "AccountName")', function() {
      // uncomment below and update the code to test the property accountName
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Info();
      //expect(instance).to.be();
    });

    it('should have the property request (base name: "Request")', function() {
      // uncomment below and update the code to test the property request
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Info();
      //expect(instance).to.be();
    });

    it('should have the property result (base name: "Result")', function() {
      // uncomment below and update the code to test the property result
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Info();
      //expect(instance).to.be();
    });

    it('should have the property version (base name: "Version")', function() {
      // uncomment below and update the code to test the property version
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Info();
      //expect(instance).to.be();
    });

    it('should have the property copyright (base name: "Copyright")', function() {
      // uncomment below and update the code to test the property copyright
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Info();
      //expect(instance).to.be();
    });

  });

}));
