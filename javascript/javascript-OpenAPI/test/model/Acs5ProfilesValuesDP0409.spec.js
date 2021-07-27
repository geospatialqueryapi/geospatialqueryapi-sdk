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
    instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0409();
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

  describe('Acs5ProfilesValuesDP0409', function() {
    it('should create an instance of Acs5ProfilesValuesDP0409', function() {
      // uncomment below and update the code to test Acs5ProfilesValuesDP0409
      //var instane = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0409();
      //expect(instance).to.be.a(GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0409);
    });

    it('should have the property mDBGroupName (base name: "MDBGroupName")', function() {
      // uncomment below and update the code to test the property mDBGroupName
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0409();
      //expect(instance).to.be();
    });

    it('should have the property mDBGroupCode (base name: "MDBGroupCode")', function() {
      // uncomment below and update the code to test the property mDBGroupCode
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0409();
      //expect(instance).to.be();
    });

    it('should have the property dP040080E (base name: "DP040080E")', function() {
      // uncomment below and update the code to test the property dP040080E
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0409();
      //expect(instance).to.be();
    });

    it('should have the property dP040081E (base name: "DP040081E")', function() {
      // uncomment below and update the code to test the property dP040081E
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0409();
      //expect(instance).to.be();
    });

    it('should have the property dP040081PE (base name: "DP040081PE")', function() {
      // uncomment below and update the code to test the property dP040081PE
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0409();
      //expect(instance).to.be();
    });

    it('should have the property dP040082E (base name: "DP040082E")', function() {
      // uncomment below and update the code to test the property dP040082E
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0409();
      //expect(instance).to.be();
    });

    it('should have the property dP040082PE (base name: "DP040082PE")', function() {
      // uncomment below and update the code to test the property dP040082PE
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0409();
      //expect(instance).to.be();
    });

    it('should have the property dP040083E (base name: "DP040083E")', function() {
      // uncomment below and update the code to test the property dP040083E
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0409();
      //expect(instance).to.be();
    });

    it('should have the property dP040083PE (base name: "DP040083PE")', function() {
      // uncomment below and update the code to test the property dP040083PE
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0409();
      //expect(instance).to.be();
    });

    it('should have the property dP040084E (base name: "DP040084E")', function() {
      // uncomment below and update the code to test the property dP040084E
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0409();
      //expect(instance).to.be();
    });

    it('should have the property dP040084PE (base name: "DP040084PE")', function() {
      // uncomment below and update the code to test the property dP040084PE
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0409();
      //expect(instance).to.be();
    });

    it('should have the property dP040085E (base name: "DP040085E")', function() {
      // uncomment below and update the code to test the property dP040085E
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0409();
      //expect(instance).to.be();
    });

    it('should have the property dP040085PE (base name: "DP040085PE")', function() {
      // uncomment below and update the code to test the property dP040085PE
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0409();
      //expect(instance).to.be();
    });

    it('should have the property dP040086E (base name: "DP040086E")', function() {
      // uncomment below and update the code to test the property dP040086E
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0409();
      //expect(instance).to.be();
    });

    it('should have the property dP040086PE (base name: "DP040086PE")', function() {
      // uncomment below and update the code to test the property dP040086PE
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0409();
      //expect(instance).to.be();
    });

    it('should have the property dP040087E (base name: "DP040087E")', function() {
      // uncomment below and update the code to test the property dP040087E
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0409();
      //expect(instance).to.be();
    });

    it('should have the property dP040087PE (base name: "DP040087PE")', function() {
      // uncomment below and update the code to test the property dP040087PE
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0409();
      //expect(instance).to.be();
    });

    it('should have the property dP040088E (base name: "DP040088E")', function() {
      // uncomment below and update the code to test the property dP040088E
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0409();
      //expect(instance).to.be();
    });

    it('should have the property dP040088PE (base name: "DP040088PE")', function() {
      // uncomment below and update the code to test the property dP040088PE
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0409();
      //expect(instance).to.be();
    });

    it('should have the property dP040089E (base name: "DP040089E")', function() {
      // uncomment below and update the code to test the property dP040089E
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0409();
      //expect(instance).to.be();
    });

    it('should have the property dP040109E (base name: "DP040109E")', function() {
      // uncomment below and update the code to test the property dP040109E
      //var instance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.Acs5ProfilesValuesDP0409();
      //expect(instance).to.be();
    });

  });

}));
